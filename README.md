## this is a mirror + tutorial. i will try to credit as much as possible. 

extracted files + roms

## unlocking bootloader

### install usb drivers https://mtkdriver.com/

### first install python3 (plenty of vids)

### install git

commands to run:

```
git clone https://github.com/bkerler/mtkclient
cd mtkclient
pip -r install requirements.txt
git clone https://github.com/coloredmarble/redmi_9a_mtkclient
cp redmi_9a_mtkclient/* .
# power off phone. press volump up and volume down at same time. connect phone to usb cable
py mtk da seccfg unlock --preload preloader_k62v1_64_bsp.bin --loader n.bin
```

for me it took like 5 hours to figure this shit out. worth it 

## recovery
use this one
https://xdaforums.com/t/recovery-pbrp-3-1-0-pitchblackrecoveryproject-unified-for-redmi-9a-9c-9-activ-garden-stable.4363653/

## firmware
firmware in releases. pick one

## roms
Arrow OS available in releases. flash firmware instad of miui from releases

### flashing arrowOS
MTK devices tends to be a little whiny:
1. wipe data + cache + dalvik
2. format data
3. flash arrowos
4. flash magisk (i didint select wipe cache/dalvik. i dont think you should)
5. reboot to system and install magisk
6. install magisk module microg https://github.com/friendlyneighborhoodshane/minmicrog_releases/releases

it may or may not boot depending on the phone's mood


