/*!
 * \file			ellipseMinimal.c
 * \author			SBG Systems
 * \date			28/03/2014
 *
 * \brief			C example that simply opens an Ellipse interface and reads Euler Angles from it.
 *
 * This small example demonstrates how to initialize the sbgECom library
 * to read data from an Ellipse using callbacks.
 *
 * \copyright		Copyright (C) 2022, SBG Systems SAS. All rights reserved.
 * \beginlicense	The MIT license
 *
 * Permission is hereby granted, free of charge, to any person obtaining a copy
 * of this software and associated documentation files (the "Software"), to deal
 * in the Software without restriction, including without limitation the rights
 * to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
 * copies of the Software, and to permit persons to whom the Software is
 * furnished to do so, subject to the following conditions:
 *
 * The above copyright notice and this permission notice shall be included in all
 * copies or substantial portions of the Software.
 *
 * THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
 * IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
 * FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
 * AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
 * LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
 * OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE
 * SOFTWARE.
 *
 * \endlicense
 */

// sbgCommonLib headers
#include <sbgCommon.h>
#include <version/sbgVersion.h>
#include <stdio.h>
// sbgECom headers
#include <sbgEComLib.h>

//----------------------------------------------------------------------//
//- Private methods                                                    -//
//----------------------------------------------------------------------//

float HIGHEST_ALT = 0.0; // Highest altitude reached
static float previous_altitude = 0.0;

void logDataToCSV(uint32_t timestamp, float altitude, float pressure)
{
	FILE *file = fopen("air_data_log.csv", "a");
	if (file == NULL)
	{
		perror("Failed to open file");
		return;
	}

	// Write header if the file is empty
	fseek(file, 0, SEEK_END);
	if (ftell(file) == 0)
	{
		fprintf(file, "Timestamp, Altitude, Pressure\n");
	}

	// Write data
	fprintf(file, "%u,%3.1f,%3.2f\n", timestamp, altitude, pressure);

	fclose(file);
}

// Function to log IMU data to a CSV file
void logIMUDataToCSV(float accelX, float accelY, float accelZ, float gyroX, float gyroY, float gyroZ, 
                     float deltaAngleX, float deltaAngleY, float deltaAngleZ, 
                     float deltaVelocityX, float deltaVelocityY, float deltaVelocityZ, 
                     float temperature, uint32_t timestamp) {
    FILE *file = fopen("imu_data_log.csv", "a");
    if (file == NULL) {
        perror("Failed to open file");
        return;
    }

    // Write header if the file is empty
    fseek(file, 0, SEEK_END);
    if (ftell(file) == 0) {
        fprintf(file, "Accel X,Accel Y,Accel Z,Gyro X,Gyro Y,Gyro Z,Delta Angle X,Delta Angle Y,Delta Angle Z,Delta Velocity X,Delta Velocity Y,Delta Velocity Z,Temp,Timestamp\n");
    }

    // Write data
    fprintf(file, "%3.2f,%3.2f,%3.2f,%3.2f,%3.2f,%3.2f,%3.2f,%3.2f,%3.2f,%3.2f,%3.2f,%3.2f,%3.2f,%u\n",
            accelX, accelY, accelZ, gyroX, gyroY, gyroZ, deltaAngleX, deltaAngleY, deltaAngleZ, 
            deltaVelocityX, deltaVelocityY, deltaVelocityZ, temperature, timestamp);

    fclose(file);
}
// Function to log velocity data to a CSV file
void logVelocityDataToCSV(float velocityNorth, float velocityEast, float velocityDown, uint32_t timestamp) {
    FILE *file = fopen("velocity_data_log.csv", "a");
    if (file == NULL) {
        perror("Failed to open file");
        return;
    }

    // Write header if the file is empty
    fseek(file, 0, SEEK_END);
    if (ftell(file) == 0) {
        fprintf(file, "Velocity North,Velocity East,Velocity Down,Timestamp\n");
    }

    // Write data
    fprintf(file, "%3.2f,%3.2f,%3.2f,%u\n", velocityNorth, velocityEast, velocityDown, timestamp);

    fclose(file);
}

// Function to log Euler angles and timestamp to a CSV file
void logEulerDataToCSV(float roll, float pitch, float yaw, uint32_t timestamp) {
    FILE *file = fopen("euler_data_log.csv", "a");
    if (file == NULL) {
        perror("Failed to open file");
        return;
    }

    // Write header if the file is empty
    fseek(file, 0, SEEK_END);
    if (ftell(file) == 0) {
        fprintf(file, "Roll Rad,Pitch Rad,Yaw Rad,Timestamp\n");
    }

    // Write data
    fprintf(file, "%3.2f,%3.2f,%3.2f,%u\n", roll, pitch, yaw, timestamp);

    fclose(file);
}
/*!
 * Callback definition called each time a new log is received.
 *
 * \param[in]	pHandle									Valid handle on the sbgECom instance that has called this callback.
 * \param[in]	msgClass								Class of the message we have received
 * \param[in]	msg										Message ID of the log received.
 * \param[in]	pLogData								Contains the received log data as an union.
 * \param[in]	pUserArg								Optional user supplied argument.
 * \return												SBG_NO_ERROR if the received log has been used successfully.
 */
static SbgErrorCode onLogReceived(SbgEComHandle *pHandle, SbgEComClass msgClass, SbgEComMsgId msg, const SbgEComLogUnion *pLogData, void *pUserArg)
{
	assert(pLogData);

	SBG_UNUSED_PARAMETER(pHandle);
	SBG_UNUSED_PARAMETER(pUserArg);

	if (msgClass == SBG_ECOM_CLASS_LOG_ECOM_0)
	{
		//
		// Handle separately each received data according to the log ID
		//
		switch (msg)
		{
		case SBG_ECOM_LOG_EKF_EULER:
			printf("Roll Rad %3.2f\t, Pitch Rad %3.2f\t, Yaw Rad %3.2f\t, Timestamp %u\t\n", pLogData->ekfEulerData.euler[0], pLogData->ekfEulerData.euler[1], pLogData->ekfEulerData.euler[2], pLogData->ekfEulerData.timeStamp);
			
			logEulerDataToCSV(pLogData->ekfEulerData.euler[0], pLogData->ekfEulerData.euler[1], pLogData->ekfEulerData.euler[2], 
					pLogData->ekfEulerData.timeStamp);
		case SBG_ECOM_LOG_EKF_NAV:
			printf("Velocity North %3.2f\t, Velocity East %3.2f\t, Velocity Down %3.2f\t, Timestamp %u\t\n", pLogData->ekfNavData.velocity[0], pLogData->ekfNavData.velocity[1], pLogData->ekfNavData.velocity[2], pLogData->ekfNavData.timeStamp);
					
			// Log data to CSV file
			logVelocityDataToCSV(pLogData->ekfNavData.velocity[0], pLogData->ekfNavData.velocity[1], pLogData->ekfNavData.velocity[2], 
								pLogData->ekfNavData.timeStamp);
		case SBG_ECOM_LOG_IMU_DATA:
			printf("Acel X: %3.2f\t, Accel Y: %3.2f\t, Accel Z: %3.2f\t, Gyro X: %3.2f\t, Gyro Y: %3.2f\t, Gyro Z: %3.2f\t, Delta Angle X: %3.2f\t, Delta Angle Y: %3.2f\t, Delta Angle Z: %3.2f\t, Delta Velocity X: %3.2f\t, Delta Velocity Y: %3.2f\t, Delta Velocity Z: %3.2f\t, Temp: %3.2f\t, Timestamp: %u\t\n", pLogData->imuData.accelerometers[0], pLogData->imuData.accelerometers[1], pLogData->imuData.accelerometers[2], pLogData->imuData.gyroscopes[0], pLogData->imuData.gyroscopes[1], pLogData->imuData.gyroscopes[2], pLogData->imuData.deltaAngle[0], pLogData->imuData.deltaAngle[1], pLogData->imuData.deltaAngle[2], pLogData->imuData.deltaVelocity[0], pLogData->imuData.deltaVelocity[1], pLogData->imuData.deltaVelocity[2], pLogData->imuData.temperature, pLogData->imuData.timeStamp);
		logIMUDataToCSV(pLogData->imuData.accelerometers[0], pLogData->imuData.accelerometers[1], pLogData->imuData.accelerometers[2], 
                pLogData->imuData.gyroscopes[0], pLogData->imuData.gyroscopes[1], pLogData->imuData.gyroscopes[2], 
                pLogData->imuData.deltaAngle[0], pLogData->imuData.deltaAngle[1], pLogData->imuData.deltaAngle[2], 
                pLogData->imuData.deltaVelocity[0], pLogData->imuData.deltaVelocity[1], pLogData->imuData.deltaVelocity[2], 
                pLogData->imuData.temperature, pLogData->imuData.timeStamp);
		case SBG_ECOM_LOG_AIR_DATA:

			float recent = pLogData->airData.altitude;

			float delta_altitude = recent - previous_altitude;

			// Print the altitude, max altitude, and max velocity
			printf("Altitude: %3.1f\t, pressure: %3.1f\t, Temperature: %3.2f\t\n",
				   pLogData->airData.altitude, pLogData->airData.pressureAbs, pLogData->airData.airTemperature);

			// Update the previous altitude and timestamp for the next calculation
			previous_altitude = recent;
			logDataToCSV(pLogData->airData.timeStamp, pLogData->airData.altitude, pLogData->airData.pressureAbs);

			if (HIGHEST_ALT < recent)
			{
				HIGHEST_ALT = recent;
			}
			// //
			// // Display air data
			// //
			// float recent = pLogData->airData.altitude;
			// if (HIGHEST_ALT < recent) {
			// 	HIGHEST_ALT = recent;
			// }
			// printf("Altitude: %3.1f\t, Max Alt:%3.1f\t",
			// 	pLogData->airData.altitude, HIGHEST_ALT);
			// 	pLogData->airData.timeStamp;
			break;
		default:
			break;
		}
	}

	return SBG_NO_ERROR;
}

/*!
 * Get and print product info.
 *
 * \param[in]	pECom					SbgECom instance.
 * \return								SBG_NO_ERROR if successful.
 */
static SbgErrorCode getAndPrintProductInfo(SbgEComHandle *pECom)
{
	SbgErrorCode errorCode;
	SbgEComDeviceInfo deviceInfo;

	assert(pECom);

	//
	// Get device information
	//
	errorCode = sbgEComCmdGetInfo(pECom, &deviceInfo);

	//
	// Display device information if no error
	//
	if (errorCode == SBG_NO_ERROR)
	{
		char calibVersionStr[32];
		char hwRevisionStr[32];
		char fmwVersionStr[32];

		sbgVersionToStringEncoded(deviceInfo.calibationRev, calibVersionStr, sizeof(calibVersionStr));
		sbgVersionToStringEncoded(deviceInfo.hardwareRev, hwRevisionStr, sizeof(hwRevisionStr));
		sbgVersionToStringEncoded(deviceInfo.firmwareRev, fmwVersionStr, sizeof(fmwVersionStr));

		printf("      Serial Number: %09" PRIu32 "\n", deviceInfo.serialNumber);
		printf("       Product Code: %s\n", deviceInfo.productCode);
		printf("  Hardware Revision: %s\n", hwRevisionStr);
		printf("   Firmware Version: %s\n", fmwVersionStr);
		printf("     Calib. Version: %s\n", calibVersionStr);
		printf("\n");
	}
	else
	{
		SBG_LOG_WARNING(errorCode, "Unable to retrieve device information");
	}

	return errorCode;
}

/*!
 * Execute the ellipseMinimal example given an opened and valid interface.
 *
 * \param[in]	pInterface							Interface used to communicate with the device.
 * \return											SBG_NO_ERROR if successful.
 */
static SbgErrorCode ellipseMinimalProcess(SbgInterface *pInterface)
{
	SbgErrorCode errorCode = SBG_NO_ERROR;
	SbgEComHandle comHandle;

	assert(pInterface);

	//
	// Create the sbgECom library and associate it with the created interfaces
	//
	errorCode = sbgEComInit(&comHandle, pInterface);

	//
	// Test that the sbgECom has been initialized
	//
	if (errorCode == SBG_NO_ERROR)
	{
		//
		// Welcome message
		//
		// printf("Welcome to the ELLIPSE minimal example.\n");
		// printf("sbgECom version %s\n\n", SBG_E_COM_VERSION_STR);

		//
		// Query and display produce info, don't stop if there is an error
		//
		// getAndPrintProductInfo(&comHandle);

		//
		// Showcase how to configure some output logs to 25 Hz, don't stop if there is an error
		//
		// errorCode = sbgEComCmdOutputSetConf(&comHandle, SBG_ECOM_OUTPUT_PORT_A, SBG_ECOM_CLASS_LOG_ECOM_0, SBG_ECOM_LOG_IMU_DATA, SBG_ECOM_OUTPUT_MODE_DIV_8);

		// if (errorCode != SBG_NO_ERROR)
		// {
		// SBG_LOG_WARNING(errorCode, "Unable to configure SBG_ECOM_LOG_IMU_DATA log");
		// }/

		// errorCode = sbgEComCmdOutputSetConf(&comHandle, SBG_ECOM_OUTPUT_PORT_A, SBG_ECOM_CLASS_LOG_ECOM_0, SBG_ECOM_LOG_EKF_EULER, SBG_ECOM_OUTPUT_MODE_DIV_8);

		// if (errorCode != SBG_NO_ERROR)
		// {
		// SBG_LOG_WARNING(errorCode, "Unable to configure SBG_ECOM_LOG_EKF_EULER log");
		// }

		//
		// Define callbacks for received data and display header
		//
		sbgEComSetReceiveLogCallback(&comHandle, onLogReceived, NULL);
		// printf("Euler Angles display with estimated standard deviation - degrees\n");

		//
		// Loop until the user exist
		//
		while (1)
		{
			//
			// Try to read a frame
			//
			errorCode = sbgEComHandle(&comHandle);

			//
			// Test if we have to release some CPU (no frame received)
			//
			if (errorCode == SBG_NOT_READY)
			{
				//
				// Release CPU
				//
				// sbgSleep(1);
			}
			else
			{
				SBG_LOG_ERROR(errorCode, "Unable to process incoming sbgECom logs");
			}
		}

		//
		// Close the sbgECom library
		//
		sbgEComClose(&comHandle);
	}
	else
	{
		SBG_LOG_ERROR(errorCode, "Unable to initialize the sbgECom library");
	}

	return errorCode;
}

//----------------------------------------------------------------------//
//  Main program                                                        //
//----------------------------------------------------------------------//

/*!
 * Program entry point usage: ellipseMinimal COM1 921600
 *
 * \param[in]	argc					Number of input arguments.
 * \param[in]	argv					Input arguments as an array of strings.
 * \return								EXIT_SUCCESS if successful.
 */
int main(int argc, char **argv)
{
	SbgErrorCode errorCode = SBG_NO_ERROR;
	SbgInterface sbgInterface;
	int exitCode;

	//
	// Create a serial interface to communicate with the PULSE
	//
	// errorCode = sbgInterfaceSerialCreate(&sbgInterface, argv[1], atoi(argv[2]));
	errorCode = sbgInterfaceFileOpen(&sbgInterface, argv[1]);

	if (errorCode == SBG_NO_ERROR)
	{
		errorCode = ellipseMinimalProcess(&sbgInterface);

		if (errorCode == SBG_NO_ERROR)
		{
			exitCode = EXIT_SUCCESS;
		}
		else
		{
			exitCode = EXIT_FAILURE;
		}

		sbgInterfaceDestroy(&sbgInterface);
	}
	else
	{
		SBG_LOG_ERROR(errorCode, "unable to open serial interface");
		exitCode = EXIT_FAILURE;
	}

	return exitCode;
}
