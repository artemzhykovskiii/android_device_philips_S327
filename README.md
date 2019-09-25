## Device Tree for Philips S327

Basic | Spec Sheet
-------:|:-------------------------
CPU | Cortex-A53 [Quad-core 1.3 GHz]
Chipset | MediaTek MT6737M
GPU | Mali-T720MP2
RAM | 2 GB
Display | 5.5 inches
Storage | 16 GB
MicroSD | Dedicated, Up to 32GB
Resolution | 720 x 1280 pixels
SIM | Single/Dual SIM (Micro-SIM)
Battery | Li-Pol 3000mAh battery
Camera | Main 8MP / Front 5MP, 720p@30fps
Sensors | Acccelerometer, Magnetometer, Gyroscope
Shipped Android Version | Android 7.0 (Nougat)

## Working
- [x] Bluetooth
- [x] Camera
- [x] Flashlight
- [x] FM Radio
- [x] GPS (all modes)
- [x] Hotspot
- [ ] Offline Charging
- [x] Ril
- [x] Sensors
- [x] Sound
- [x] Wifi

## Как собрать?
1. Создать папку с исходниками.\
`mkdir $SOURCE_DIR && cd $SOURCE_DIR`
2. Инициализация repo\
`repo init -u git://github.com/XOSP-Project/platform_manifest.git -b xosp-n-rebase --depth=1 && repo sync -c --no-clone-bundle`
3. Клонирование дерева, ядра, vendor.\
`git clone https://github.com/artemzhykovskiii/android_device_philips_S327 -b cm-14.1 device/philips/S327` - Device tree.\
`git clone https://github.com/artemzhykovskiii/android_kernel_philips_S327 kernel/philips/S327` - Kernel source.\
`git clone https://github.com/artemzhykovskiii/android_vendor_philips_S327 -b cm-14.1 vendor/philips/S327` - Vendor tree.
4. Применение патчей.\
`./device/philips/S327/patches/xosp/apply.sh` - Apply patches.\
`./device/philips/S327/patches/xosp/check.sh` - Check patches.\
`./device/philips/S327/patches/xosp/remove.sh` - Remove patches.
5. Конфигурация CCACHE и JACK.\
`export USE_CCACHE=1 && ccache -M 50G` - config ccache.\
`export JACK_SERVER_VM_ARGUMENTS="-Dfile.encoding=UTF-8 -XX:+TieredCompilation -Xmx2560m -Xms512m"` - config JACK.
6. Сборка.\
`breakfast S327 && brunch S327`
## Благодарности
Спасибо ресурсу https://smartsworld.ru за помощь, особенно hyperion70 за его мануалы, и Zoggn вопросы по ядру.
