import matplotlib.pyplot as plt
import pandas as pd

# Read the data from the CSV file
data = pd.read_csv('euler_data_log.csv')

# Extract columns
timestamp = data['Timestamp']
roll = data['Roll Rad']
pitch = data['Pitch Rad']
yaw = data['Yaw Rad']

# Plot the data
plt.figure(figsize=(10, 6))

plt.plot(timestamp, roll, label='Roll Rad')
plt.plot(timestamp, pitch, label='Pitch Rad')
plt.plot(timestamp, yaw, label='Yaw Rad')

plt.xlabel('Timestamp')
plt.ylabel('Radians')
plt.title('Euler Angles Over Time')
plt.legend()
plt.grid(True)

plt.show()