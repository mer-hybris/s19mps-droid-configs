Booting the device to fastboot mode:

Boot the device and right after it vibrates, press volume down key.
The device should vibrate again and text "fastboot mode" appears at the top
of the screen.


Flashing on Linux:

sudo fastboot flash boot_a hybris-boot.img
sudo fastboot flash boot_b hybris-boot.img
sudo fastboot flash vendor_boot_a vendor_boot.img
sudo fastboot flash vendor_boot_b vendor_boot.img
sudo fastboot flash dtbo_a dtbo.img
sudo fastboot flash dtbo_b dtbo.img
sudo fastboot flash userdata sailfish.img001
sudo fastboot flash super fimage.img001

Flashing on Windows:

fastboot.exe flash boot_a hybris-boot.img
fastboot.exe flash boot_b hybris-boot.img
fastboot.exe flash vendor_boot_a vendor_boot.img
fastboot.exe flash vendor_boot_b vendor_boot.img
fastboot.exe flash dtbo_a dtbo.img
fastboot.exe flash dtbo_b dtbo.img
fastboot.exe flash userdata sailfish.img001
fastboot.exe flash super fimage.img001
