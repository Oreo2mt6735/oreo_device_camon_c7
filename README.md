# oreo_device_camon_c7
Device : TECNO-C7

Board : mt6735

==================

status : initial stage


```
By : Nana Iyke Quame
```
![CAMON C7](http://i2.wp.com/mobilityarena.com/wp-content/uploads/2016/07/TECNO-Camon-C7-elegant-blue.jpg?resize=600%2C350)

The TECNO-C7 (codenamed _"Camon_C7"_) is a flagship smartphone from tecno.

This Lineage-15.0 Device tree for TECNO-C7


Basic        | Spec Sheet
------------:|:------------------------
CPU          | Cortex-A53 | 1.3GHz Quad-Core | MT6735
GPU          | Mali-T720
Memory       | 2GB RAM
Shipped Android Version | 6.0
Storage      | 16GB
Battery      | Removable 2500 mAh Lithium-Ion
Display      | 5.0
Rear Camera | 13.0 MP , Video
Front Camera | 8.0 MP
Camera Features | LED Flash[front+back], Autofocus


WORKING : 
+ ?

NOT WORKING :
+ ?

CURRENT ISSUES :
+ not booting to OS (reboot to fastboot/bootloader mode after from flash/install.)



 ` local_manifest.xml `

 ```xml
 <?xml version="1.0" encoding="UTF-8"?>
 <manifest>
         <project path="device/tecno/Camon_C7" name="Oreo2mt6735/oreo_device_camon_c7.git" remote="github" revision="los15.0"/>

         <project path="vendor/tecno/Camon_C7" name="Oreo2mt6735/oreo_vendor_camon_c7.git" remote="github" revision="master"/>

 </manifest>
  ```

back to sourcedir, then use : ```repo sync --force-sync``` to resync


  # OR


```
git clone https://github.com/Oreo2mt6735/oreo_device_camon_c7.git -b los15.0  device/tecno/Camon_C7
```
```
git clone https://github.com/Oreo2mt6735/oreo_vendor_camon_c7.git -b master vendor/tecno/Camon_C7
```
```
ONLY WHEN NEEDED !!!
git clone https://github.com/Oreo2mt6735/oreo_vendor_mt67xx.git -b n-7.1.2 vendor/mt67xx
```


# you have to/must patch your MTK to meet boot up requirements :)
```
APPLY IF YOU HAVE YOUR PATCHES AVAILABLE

cd device/tecno/Camon_C7/patches && sh ./install.sh && sh ./uninstall.sh
```
