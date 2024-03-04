# Project 2 - Indoor localisation using AN4825 and LSM303AGR
This is a project from the Advanced Embedded Systems (COMPSYS 704 2023), where I developed a IMU-localisation to monitor the location of a human user and track their movements in real time. I used the STEVAL-STLKT01V1 (SensorTile development kit) device to send data to a mobile app via Bluetooth to visualise the real-time location.
- Main code for indoor localisation is located in `COMSYS704/Projects/STM32L476JG-SensorTile/Applications/ALLMEMS1/Src/main.c`
- Also modified `COMSYS704/Projects/STM32L476JG-SensorTile/Applications/ALLMEMS1/Src/sensor_service.c` for sending COMP_Value.Heading in 3 digit form.
- Testing logs for acceleration can be found in `Accleration_Logs`. However, this wasn't used as much. I mostly used the plot on the mobile app to find acceleration and magnetometer patterns.

