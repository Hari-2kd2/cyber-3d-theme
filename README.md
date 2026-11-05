# Cyber 3D Suite — 10 Animated Gamer, Anime & Dev Themes 🎮🌸💻

A high-level aesthetic collection of **10 ultra-modern, 3D animated themes**, **4 3D File Icon Themes**, **2 Product Icon Themes**, fluid cursor physics, animated neon glow, and 10 custom wallpapers for **Antigravity IDE** and **Visual Studio Code**.

---

## 🎨 10 High-Level Animated Themes

| # | Theme Name | Category | Aesthetic & Color Highlights |
|---|---|---|---|
| **01** | **Cyber Gamer 3D** | Gamer | Deep obsidian `#080a12`, laser neon cyan (`#00e5ff`), hot pink (`#ff007f`), electric lime. |
| **02** | **Anime Cyber Tokyo** | Anime | Synthwave midnight `#0e0a1c`, Sakura neon pink (`#ff70a6`), lavender blue, golden sun. |
| **03** | **Anime Super Saiyan God** | Anime | Deep crimson abyss `#120707`, fiery gold aura (`#ffbe0b`), plasma pink, divine energy sparks. |
| **04** | **Gamer RTX Obsidian RayTrace** | Gamer | Carbon titanium `#070908`, ray-traced GeForce emerald (`#76b900`), electric mint, icy blue. |
| **05** | **Anime Mecha EVA-01** | Anime | Tokyo-3 shadow `#0d0818`, fluorescent EVA purple (`#a855f7`), hazard green (`#22c55e`), orange. |
| **06** | **Developer Quantum Matrix 3D** | Dev | Terminal deep void `#030806`, quantum phosphor green (`#00ff66`), holographic jade. |
| **07** | **Gamer Arcane Hextech 3D** | Gamer | Piltover sapphire `#070e17`, glowing hextech cyan (`#00e1d9`), gilded brass gold. |
| **08** | **Anime Ghost Netrunner** | Anime | Cold slate `#090d14`, cybernetic cobalt (`#38bdf8`), neural violet (`#818cf8`), data-stream teal. |
| **09** | **Cyberpunk 2077 Edgerunner** | Gamer/Anime | Night City asphalt `#0c0c0c`, high-voltage Sandevistan yellow (`#fcee0a`), street cyan (`#00f0ff`). |
| **10** | **Developer Cosmic Nebula 3D** | Dev | Deep cosmos `#080614`, ultraviolet nebula (`#c084fc`), starlight pink (`#f472b6`), celestial blue. |

---

## 🧊 4 Distinct 3D File Icon Themes

Choose between 4 custom-crafted 3D isometric file and folder icon sets:

| File Icon Theme | Style & Colorway | Best Paired With |
|---|---|---|
| **Gamer 3D Isometric Neon** | Glowing neon cyan & laser magenta isometric cubes with gradient bevels | *Cyber Gamer 3D*, *Edgerunner* |
| **Anime Cyber Sakura 3D** | Pastel neon sakura pink, lavender, and golden isometric badges | *Anime Cyber Tokyo*, *EVA-01* |
| **Developer Matrix 3D** | Cyber emerald & phosphor green terminal cubes with 3D depth | *Quantum Matrix*, *RTX RayTrace* |
| **Gamer Obsidian Gold 3D** | Polished carbon obsidian with metallic gilded gold 3D accents | *Arcane Hextech*, *Saiyan God* |

---

## ⚡ 2 Custom Product Icon Themes

Transform the entire workbench interface (Activity Bar, Explorer, Git, Debug, Extensions, Settings):
- **Cyber Gamer Product Icons**: High-tech cybernetic glyphs for the entire IDE workbench.
- **Anime Neo Tokyo Product Icons**: Stylized aesthetic icons with neon accents.

---

## ✨ Fluid Caret & 3D Smooth Animations

To unlock fluid 3D sliding cursor animations, smooth 60fps scrolling, and rainbow bracket guides:

Add the following to your `settings.json` (`Ctrl + Shift + P` → `Preferences: Open User Settings (JSON)`):

```json
{
  "editor.cursorBlinking": "smooth",
  "editor.cursorSmoothCaretAnimation": "on",
  "editor.smoothScrolling": true,
  "workbench.list.smoothScrolling": true,
  "editor.bracketPairColorization.enabled": true,
  "editor.guides.bracketPairs": "active",
  "editor.renderLineHighlight": "all"
}
```

### 🌟 Animated Neon Tab & Cursor Glow (CSS Animation)
Included in `animations/cyber-animations.css`:
- **Pulsating Neon Active Tabs**: Glowing border cycles between cyan, pink, and lime.
- **Glowing Animated Cursor**: 3D neon aura follows your typing in real time.
- Run `bash animations/enable-animations.sh` for one-click setup!

---

## 🌌 10 High-Resolution Background Wallpapers

Vector SVG wallpapers are included in `backgrounds/` to match each theme:
- `01-cyber-gamer-3d.svg` — 3D Perspective Grid & Laser Core
- `02-anime-cyber-tokyo.svg` — Neo Tokyo Skyline & Sakura Moon
- `03-super-saiyan-god.svg` — Divine Fiery Aura Burst
- `04-rtx-obsidian-raytrace.svg` — Ray-Traced Poly Mesh Refraction
- `05-mecha-eva-unit01.svg` — AT-Field Octagonal Barrier
- `06-quantum-matrix.svg` — Quantum Data Cascade
- `07-arcane-hextech.svg` — Hextech Core & Gilded Runes
- `08-ghost-netrunner.svg` — Neural Circuit Pathways
- `09-cyberpunk-edgerunner.svg` — Sandevistan Motion Blur
- `10-cosmic-nebula.svg` — Ultraviolet Celestial Galaxy

---

## 🚀 Installation Guide

### Option 1: 1-Click Install via VSIX (Easiest for Friends)
1. Download **`cyber-3d-theme-1.2.0.vsix`** from this repository.
2. In **Antigravity IDE** or **VS Code**, press `Ctrl + Shift + X` (Extensions).
3. Click the three dots (**`...`**) in the top right corner of the Extensions panel.
4. Select **Install from VSIX...** and select the downloaded file.

### Option 2: Terminal Install
```bash
# In Antigravity IDE:
antigravity --install-extension cyber-3d-theme-1.2.0.vsix

# Or in VS Code:
code --install-extension cyber-3d-theme-1.2.0.vsix
```

---

## 🎮 How to Switch Themes & Icons

- **Change Color Theme:** Press `Ctrl + K, Ctrl + T` → Select any of the **10 Cyber 3D Themes**.
- **Change File Icons:** Press `Ctrl + Shift + P` → **`Preferences: File Icon Theme`** → Select **Gamer 3D Isometric Neon**, **Anime Cyber Sakura 3D**, **Developer Matrix 3D**, or **Gamer Obsidian Gold 3D**.
- **Change Product Icons:** Press `Ctrl + Shift + P` → **`Preferences: Product Icon Theme`** → Select **Cyber Gamer Product Icons** or **Anime Neo Tokyo Product Icons**.

---

## 📦 Automated GitHub Actions Pipeline

Included `.github/workflows/publish.yml` automatically:
- Builds the `.vsix` on every push to `main`.
- Creates a GitHub Release with the `.vsix` asset attached whenever you push a version tag (`git tag v1.2.0 && git push origin v1.2.0`).
- Publishes to the Visual Studio Marketplace if `VS_MARKETPLACE_TOKEN` is configured.

---

## 📄 License
MIT © [Hari](https://github.com/Hari-2kd2) (hari9578@gmail.com)
