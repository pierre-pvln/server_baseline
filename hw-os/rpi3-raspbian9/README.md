# Raspberry Pi 3

1. Download image raspbian-9
2. Install raspbian-9 on SD-card with etcher from PC
3. After installing it, remove and insert SD (again) in PC
4. On \boot of SD card create file with name ssh
5. Insert SD card in raspberry. 
6. Raspberry should now boot with ssh enabled
7. Connect to raspberry through ssh from PC
8. From commandline of raspberry pi to get required files
``` 
cd ~
wget -q --show-progress https://raw.githubusercontent.com/pierre-pvln/servers_baseline/master/hw-os/rpi3-raspbian9/node/run_wget -O ./run_wget
bash ./run_wget

```
9. From commandline of raspberry pi run
``` 
cd ~
bash ./deployment_base

```
10. Raspberry Pi should is now setup to be configured by puppet
11. You should now login with deployment username and password
