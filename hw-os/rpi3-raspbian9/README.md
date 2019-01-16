# Raspberry Pi 3

1. Download image raspbian-9
2. Install raspbian-9 on SD-card with etcher from PC
3. After installing it, remove and insert SD in PC
4. On \boot create file with name ssh
5. Insert SD card in raspberry. 
6. Raspberry should now boot with ssh enabled
7. Connect to raspberry through ssh
8. From commandline of raspberry pi
``` 
cd ~
wget -q https://raw.githubusercontent.com/pierre-pvln/servers_baseline/master/rpi3-raspbian9/node/deployment_base -O ./deployment_base
bash ./deployment_base
```
