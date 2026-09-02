#!/usr/bin/env bash
# Installs the Lumon Plymouth boot splash. Run with: sudo bash install-boot-splash.sh
set -euo pipefail

SRC="$(cd "$(dirname "$0")" && pwd)/plymouth-lumon"
DEST=/usr/share/plymouth/themes/lumon

if [[ $EUID -ne 0 ]]; then
  echo "Run me as root:  sudo bash $0" >&2
  exit 1
fi

echo "Installing Lumon theme to $DEST ..."
mkdir -p "$DEST"
cp -r "$SRC/." "$DEST/"

echo "Setting Lumon as the default Plymouth theme and rebuilding initramfs ..."
plymouth-set-default-theme -R lumon

echo
echo "Done. Reboot to see the Lumon globe on boot."
echo "Revert any time with:  sudo plymouth-set-default-theme -R omarchy"
