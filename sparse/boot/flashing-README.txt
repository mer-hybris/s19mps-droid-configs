Flashing on Linux:

sudo ./fastboot flash boot_a hybris-boot.img
sudo ./fastboot flash boot_b hybris-boot.img
sudo ./fastboot flash dtbo_a dtbo.img
sudo ./fastboot flash dtbo_b dtbo.img
sudo ./fastboot -S 50M flash super sailfish.img001

Flashing on Windows:

fastboot.exe flash boot_a hybris-boot.img
fastboot.exe flash boot_b hybris-boot.img
fastboot.exe flash dtbo_a dtbo.img
fastboot.exe flash dtbo_b dtbo.img
fastboot.exe -S 50M flash super sailfish.img001

