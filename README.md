# vsl_downloads
**Utilities and Firmware for Fusion-io VSL3 and VSL4 generation cards.**
 
 These are the Fusion-io utilties for Linux, for VSL versions 3.2.x and 4.3.x.
 
 Your system can only run one VSL version at a time, and each Fusion-io card will either work with VSL3 or VSL4, but not with both. Identify your cards and install the correct driver. Our community-edited [Fusion-io Parts Matrix](https://docs.google.com/spreadsheets/u/1/d/e/2PACX-1vQMd40liekOCeftUYQx6GeofHgjU5SSDT-jHWid03JCfswQxHAhVee3rW-04baqKg1qN2fp7wEzuFm6/pubhtml) may be of some help. 
 
 For VSL3 drivers, please see the project at https://github.com/RemixVSL/iomemory-vsl
 For VSL4 drivers, please see the project at https://github.com/RemixVSL/iomemory-vsl4

## Firmware Files
We've broken the firmware down into parts, and included scripts to recreate the original files (ending in `.fff`) from the parts.
 
## Utilties Packages
We've included both .deb and .rpm packages. These are the original unmodified packages. Install either the .deb or .rpm per your Linux distribution's preferences.

## Getting the Firmware and Utilty Files
To get the files, simply run:

```
git clone https://github.com/bplein/vsl_downloads.git
cd vsl_downloads
./mk_vsl3_firmware.sh #<--for VSL3 firmware
./mk_vsl4_firmware.sh #<--for VSL4 firmware
```
# How to Get Help
- Open an issue in this Github repo
- Join our Discord server at https://discord.gg/EAcujJkt

Let us know how we can make this Readme better!
