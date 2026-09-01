<div align="center">

<img src="https://raw.githubusercontent.com/catppuccin/catppuccin/main/assets/misc/transparent.png" height="18"/>

# ☕ Omarchy Macchiato Core — for Omarchy Quattro

**Solid-state • High-performance • Catppuccin Macchiato**

*Mantle `#1e2030` • Mauve `#c6a0f6` • Overlay `#939ab7` • Pure hex, no transparency hacks*

[![License: MIT](https://img.shields.io/badge/License-MIT-c6a0f6?style=flat-square)](LICENSE)
[![Catppuccin: Macchiato](https://img.shields.io/badge/Catppuccin-Macchiato-c6a0f6?style=flat-square)](https://github.com/catppuccin/catppuccin)
[![Omarchy: Quattro](https://img.shields.io/badge/Omarchy-Quattro-1e2030?style=flat-square&logo=arch-linux)](https://omarchy.org)
[![WM: Hyprland](https://img.shields.io/badge/WM-Hyprland-cad3f5?style=flat-square)](https://hyprland.org)
[![Stars](https://img.shields.io/github/stars/hembramnishant50-glitch/omarchy-macchiato-core-theme?style=flat-square&color=f5bde6)](https://github.com/hembramnishant50-glitch/omarchy-macchiato-core-theme/stargazers)
[![Forks](https://img.shields.io/github/forks/hembramnishant50-glitch/omarchy-macchiato-core-theme?style=flat-square&color=a6da95)](https://github.com/hembramnishant50-glitch/omarchy-macchiato-core-theme/forks)

<sub>Optimized for **Omarchy Quattro** • Hyprland • Solid hex • 12px rounding • Frosted blur</sub>

</div>

---

<div align="center">

### 🖥️ Desktop Preview

<table>
<tr>
<td><img src="https://github.com/user-attachments/assets/9b2c57c7-2f93-46e3-a11b-d5ae2584e0bd" width="100%"/></td>
<td><img src="https://github.com/user-attachments/assets/d251947f-19d0-4250-9b22-52e82d997fce" width="100%"/></td>
</tr>
<tr>
<td><img src="https://github.com/user-attachments/assets/3b426c85-6441-429b-aa31-f9cb4d8587c8" width="100%"/></td>
<td><img src="https://github.com/user-attachments/assets/9fcc4fbe-78c6-43e7-9661-0a34a5a99cc6" width="100%"/></td>
</tr>
<tr>
<td><img src="https://github.com/user-attachments/assets/c5ca0c5a-8ee9-446f-94f4-f18edd92ef0a" width="100%"/></td>
<td><img src="https://github.com/user-attachments/assets/07ae57bc-a7e2-4f5f-af8f-03601c9a6075" width="100%"/></td>
</tr>
</table>

</div>

---

## 🎨 Palette

<div align="center">

| Role | Hex | Swatch | Usage |
|------|-----|--------|-------|
| **Mantle (BG)** | `#1e2030` | 🟣 | Background, bar, popups, terminals |
| **Mauve (Active)** | `#c6a0f6` | 💜 | Active border, shell menu border, focus |
| **Overlay2 (Inactive)** | `#939ab7` | 🌫️ | Inactive border, muted text |
| **Pink** | `#f5bde6` | 🩷 | Highlights, selected text |
| **Rosewater** | `#f4dbd6` | 🌸 | Accent alt |
| **Yellow** | `#eed49f` | 💛 | Warnings, search |
| **Green** | `#a6da95` | 💚 | Success, git added |
| **Text** | `#cad3f5` | ⬜ | Primary text |
| **Subtext** | `#b8c0e0` | 🔹 | Secondary |

</div>

> All colors are pure Catppuccin **Macchiato** — no Mocha, no custom muddy purples.

---

## ✨ Features

- **12px Rounding** — soft, consistent on windows, bars, popovers
- **Frosted Blur** — 3-pass, `size:8` + `noise:0.02` + vibrancy
- **Subtle Shadow** — `rgba(1a1a2eee)` depth, not heavy
- **Slide + Fade** — workspaces, windows `popin 85%`, layers `easeOutQuint`
- **Solid State** — no transparent hex hacks, real `#1e2030` mantle
- **Quattro Ready** — tuned for Omarchy Quattro shell (`shell.toml` tokens)

---

## 🖼️ Wallpaper Collection

*Curated for `#1e2030` + `#c6a0f6` — dark, muted, Macchiato-native*

<p align="center">
  <img src="https://github.com/user-attachments/assets/e402f7cb-4cab-4453-ac31-9d769c705983" width="24%"/>
  <img src="https://github.com/user-attachments/assets/fcc85c03-9061-4462-b066-a2a067615506" width="24%"/>
  <img src="https://github.com/user-attachments/assets/6f2c1b15-2aa5-4e92-9035-7948bf494a68" width="24%"/>
  <img src="https://github.com/user-attachments/assets/62efbebb-ca9a-4a01-b7c6-d325e8cf6959" width="24%"/>
</p>
<p align="center">
  <img src="https://github.com/user-attachments/assets/10f33015-a08a-4267-a42d-eee056e8663d" width="24%"/>
  <img src="https://github.com/user-attachments/assets/92ec24f1-6841-4caf-9700-38ae415ef14e" width="24%"/>
  <img src="https://github.com/user-attachments/assets/ecd07836-10c4-4559-b9dd-ef0eedd5df92" width="24%"/>
  <img src="https://github.com/user-attachments/assets/6e636ca5-09fc-4114-ad03-113a6c17c027" width="24%"/>
</p>

---

## 📦 Installation

### 1. Theme only (recommended)

```bash
omarchy-theme-clone-set https://github.com/hembramnishant50-glitch/omarchy-macchiato-core-theme.git
```

### 2. Manual

```bash
git clone https://github.com/hembramnishant50-glitch/omarchy-macchiato-core-theme ~/.config/omarchy/themes/macchiato-core
omarchy-theme-set macchiato-core
```

> Requires **Omarchy Quattro** (Hyprland). Reboot or `omarchy-theme-set` to regenerate `/home/nishant/.local/state/omarchy/current/theme/`.

---

## 🎨 Icons & Cursors — System Theming

<div align="center">

*Pair with Papirus Dark (Violet) + Catppuccin Mauve cursors for the full look*

</div>

```bash
# 1. Papirus Dark — Violet folders
yay -S papirus-icon-theme papirus-folders-git
papirus-folders -C violet --theme Papirus-Dark
gsettings set org.gnome.desktop.interface icon-theme 'Papirus-Dark'

# 2. Catppuccin Mauve cursors
yay -S catppuccin-cursors-mocha
gsettings set org.gnome.desktop.interface cursor-theme 'Catppuccin-Mocha-Mauve-Cursors'
```

---

## 🧠 Philosophy

**Macchiato Core for Quattro** is sharp, high-contrast, and instant. Pure solid hex, rounded corners, frosted blur, and smooth `easeOutQuint` animations — no bloat, no transparency tricks, just `#1e2030` + `#c6a0f6` done right.

---

## 🤝 Contributing

PRs welcome. For big changes, open an issue first.

1. Fork → `git checkout -b feat/my-change`
2. Commit → `git commit -m 'feat: add my change'`
3. Push → `git push origin feat/my-change`
4. Open PR

---

<div align="center">

Made with ☕ for **Omarchy Quattro**

**[⬆ Back to top](#-omarchy-macchiato-core--for-omarchy-quattro)**

</div>
