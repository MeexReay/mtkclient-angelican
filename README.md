### mtkclient

install dependenices: libusb libfuse

to use mtkclient, run ./setup_udev at first \
then you can use mtkclient via ./mtk as normal:

```
./mtk printgpt --preload bin/preload.bin --loader bin/loader.bin
```

use ./mtkang to put these args automatically: 

```
./mtkang prnitgpt
```

it will use mtkclient global command if exists, \
otherwise it will create python virtual env and run mtk.py with all the requirements

### extract_expdb

its a tool to extract lk and kernel logs from device via mtkclient:

```
./extract_expdb.py
```

it reads expdb.img from device and unpacks it to out/ folder

### flash_all_mtkclient.sh

its a script for xiaomi stock firmware flashing, works like \
./flash_all.sh but uses ./mtkang instead of fastboot
