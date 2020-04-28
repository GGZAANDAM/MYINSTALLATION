# INSTALLATION 2 GRUB CONFIG

## 1. sudoedit /etc/default/grub

## 2. nouveau.modeset=0" 

Add `"nouveau.modeset=0"` to "GRUB_CMDLINE_LINUX=".

```
RUB_TIMEOUT=5
GRUB_DISTRIBUTOR="$(sed 's, release .*$,,g' /etc/system-release)"
GRUB_DEFAULT=saved
GRUB_DISABLE_SUBMENU=true
GRUB_TERMINAL_OUTPUT="console"
GRUB_CMDLINE_LINUX="resume=/dev/mapper/fedora_localhost--live-swap rd.lvm.lv=fedora_localhost-live/root rd.luks.uuid=luks-8e461653-b90a-40a6-8e43-6b4987b345e5 rd.lvm.lv=fedora_localhost-live/swap rhgb quiet nouveau.modeset=0"
GRUB_DISABLE_RECOVERY="true"
GRUB_ENABLE_BLSCFG=true
```

## 3. sudo grub2-mkconfig -o /boot/grub2/grub.cfg

Use the command `sudo grub2-mkconfig -o /boot/grub2/grub.cf`
For making a grub2 configuration file and the **-o** is for where the output should be saved.
