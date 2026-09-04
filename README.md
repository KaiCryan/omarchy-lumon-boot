# omarchy-lumon-boot
<!-- lumon-voice:head -->
```
░▒▓█  L U M O N   I N D U S T R I E S  █▓▒░
```
> *The globe turns, and your day is permitted to begin.*
<!-- /lumon-voice:head -->

<!-- lumon-set:start -->
> **Part of [Omarchy · Lumon Industries](https://github.com/KaiCryan/omarchy-lumon)** — a whole-system *Severance* theme for Omarchy.

<details><summary><strong>The full set</strong></summary>

| Repo | |
|---|---|
| [omarchy-lumon](https://github.com/KaiCryan/omarchy-lumon) | **the hub** — install everything, screenshots, the whole pitch |
| **omarchy-lumon-boot** | Plymouth boot splash — Lumon globe, matching LUKS prompt &nbsp;·&nbsp; ← you are here |
| [omarchy-lumon-lock](https://github.com/KaiCryan/omarchy-lumon-lock) | lock screen — prompts *“Enter your access code”* |
| [omarchy-lumon-greeting](https://github.com/KaiCryan/omarchy-lumon-greeting) | terminal greeting — 19 animations, then `fastfetch` |
| [omarchy-lumon-wallpapers](https://github.com/KaiCryan/omarchy-lumon-wallpapers) | ASCII crew portraits + 4K brand set, hourly cycler |
| [omarchy-lumon-screensaver](https://github.com/KaiCryan/omarchy-lumon-screensaver) | capped-fps `ttfx` effects + an ambient scene reel |
| [omarchy-lumon-theme](https://github.com/KaiCryan/omarchy-lumon-theme) | colour scheme, Hyprland look’n’feel, `fastfetch` + about branding |
| [omarchy-desktop-quote](https://github.com/KaiCryan/omarchy-desktop-quote) | a rotating quote placard over the wallpaper |
| [omarchy-lumon-assets](https://github.com/KaiCryan/omarchy-lumon-assets) | shared ASCII art, fonts and build tools |

</details>
<!-- lumon-set:end -->

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

---

<div align="center"><sub>

*The work is mysterious and important.*

Part of [Omarchy · Lumon Industries](https://github.com/KaiCryan/omarchy-lumon) · a personal, non-commercial *Severance* tribute · not affiliated with Apple TV+

</sub></div>
<!-- lumon-voice:footer -->
