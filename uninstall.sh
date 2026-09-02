#!/usr/bin/env bash
# Revert the Plymouth boot splash to Omarchy's default.
set -euo pipefail
if [[ $EUID -ne 0 ]]; then echo "Run me as root:  sudo bash $0" >&2; exit 1; fi

plymouth-set-default-theme -R omarchy
rm -rf /usr/share/plymouth/themes/lumon
echo "Done. Omarchy's boot splash is back."
