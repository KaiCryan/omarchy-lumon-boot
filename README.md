# omarchy-lumon-boot

A Lumon Industries Plymouth boot splash for [Omarchy](https://omarchy.org) —
the Lumon globe on the dark theme ground while the system starts, with a
matching password prompt for encrypted disks.

It's a copy of Omarchy's own Plymouth theme with the logo and wordmark swapped.

## Install

```sh
git clone https://github.com/KaiCryan/omarchy-lumon-boot
cd omarchy-lumon-boot
sudo ./install.sh
```

This copies the theme to `/usr/share/plymouth/themes/lumon`, makes it the
default, and rebuilds the initramfs. Reboot to see it.

## Uninstall

```sh
sudo ./uninstall.sh          # back to plymouth theme "omarchy"
```

## Preview without rebooting

```sh
sudo plymouth-set-default-theme lumon
sudo plymouthd ; sudo plymouth --show-splash ; sleep 5 ; sudo plymouth --quit
```
