### mtkclient

to use mtkclient, run ./install_udev_rules at first \
then you can use mtkclient via ./mtk as normal:

```
./mtk --help
```

or use ./mtkang that automatically puts --preload and --loader args to mtkclient

it will use mtkclient global command if exists, \
otherwise it will create python virtual env and run mtk.py with all the requirements \

### extract_expdb

its a tool to extract lk and kernel logs from device via mtkclient:

```
./extract_expdb.py
```

it reads expdb.img from device and unpacks it to out/ folder

### flash_all_mtkclient.sh

its a script for xiaomi stock firmware flashing, works like \
./flash_all.sh but uses ./mtkang instead of fastboot
