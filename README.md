# vsl_downloads
**Utilities and Firmware for Fusion-io VSL3 and VSL4 generation cards.**
 
 These are the Fusion-io utilties for Linux, for VSL versions 3.2.x and 4.3.x.
 
 Your system can only run one VSL version at a time, and each Fusion-io card will either work with VSL3 or VSL4, but not with both. Identify your cards and install the correct driver. 
 
 For VSL3 drivers, please see the project at https://github.com/snuf/iomemory-vsl
 For VSL4 drivers, please see the project at https://github.com/snuf/iomemory-vsl4

## Firmware Files
We've broken the firmware down into parts, and included scripts to recreate the original files (ending in `.fff`) from the parts.
 
## Utilties Packages
We've included both .deb and .rpm packages. These are the original unmodified packages. Install either the .deb or .rpm per your Linux distribution's preferences.

## Getting the Firmware and Utilty Files
To get the files, simply run:

```
git clone https://github.com/bplein/vsl_downloads.git
cd vsl_downloads
mk_vsl3_firmware.sh #<--for VSL3 firmware
mk_vsl4_firmware.sh #<--for VSL4 firmware
```
