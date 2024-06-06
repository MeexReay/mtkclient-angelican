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

## firmware
firmware in releases. pick one

## roms
Arrow OS available in releases. flash firmware instad of miui from releases
