import pandas as pd
import matplotlib.pyplot as plt
import numpy as np

# Step 2: Read the CSV file
data = pd.read_csv('imu_data_log.csv')
print("Data after reading CSV:")
print(data.head())

# Replace '-nan' with np.nan and then fill NaN values
data.replace('-nan', np.nan, inplace=True)
print("Data after replacing '-nan' with np.nan:")
print(data.head())

data = data.apply(pd.to_numeric)  # Ensure all data is numeric
print("Data after converting to numeric:")
print(data.head())

data.fillna(0, inplace=True)  # Replace NaN values with 0
print("Data after filling NaN values with 0:")
print(data.head())

# Remove any row where any value is exactly 500.00
data = data[~(data == 500.00).any(axis=1)]
print("Data after removing rows with any value exactly 500.00:")
print(data.head())

# Step 3: Extract columns
accel_x = data['Accel X']
accel_y = data['Accel Y']
accel_z = data['Accel Z']
gyro_x = data['Gyro X']
gyro_y = data['Gyro Y']
gyro_z = data['Gyro Z']
delta_angle_x = data['Delta Angle X']
delta_angle_y = data['Delta Angle Y']
delta_angle_z = data['Delta Angle Z']
delta_velocity_x = data['Delta Velocity X']
delta_velocity_y = data['Delta Velocity Y']
delta_velocity_z = data['Delta Velocity Z']
temp = data['Temp']
timestamp = data['Timestamp'] / 1e9  # Convert nanoseconds to seconds

print("Timestamp after conversion to seconds:")
print(timestamp.head())

# Step 4: Create subplots
fig, axs = plt.subplots(5, 1, figsize=(10, 20))

# Step 5: Plot the data
axs[0].plot(timestamp, accel_x, label='Accel X m/s^2')
axs[0].plot(timestamp, accel_y, label='Accel Y m/s^2')
axs[0].plot(timestamp, accel_z, label='Accel Z m/s^2')
axs[0].set_title('Acceleration')
axs[0].legend()

axs[1].plot(timestamp, gyro_x, label='Gyro X rad.s^-1')
axs[1].plot(timestamp, gyro_y, label='Gyro Y rad.s^-1')
axs[1].plot(timestamp, gyro_z, label='Gyro Z rad.s^-1')
axs[1].set_title('Gyroscope')
axs[1].legend()

axs[2].plot(timestamp, delta_angle_x, label='Delta Angle X rad.s^-1')
axs[2].plot(timestamp, delta_angle_y, label='Delta Angle Y rad.s^-1')
axs[2].plot(timestamp, delta_angle_z, label='Delta Angle Z rad.s^-1')
axs[2].set_title('Delta Angle')
axs[2].legend()

axs[3].plot(timestamp, delta_velocity_x, label='Delta Velocity X m/s^2')
axs[3].plot(timestamp, delta_velocity_y, label='Delta Velocity Y m/s^2')
axs[3].plot(timestamp, delta_velocity_z, label='Delta Velocity Z m/s^2')
axs[3].set_title('Delta Velocity')
axs[3].legend()

axs[4].plot(timestamp, temp, label='Temperature C')
axs[4].set_title('Temperature')
axs[4].legend()

# Step 6: Display the plots
plt.tight_layout()
plt.show()