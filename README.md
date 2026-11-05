# Cyber 3D Theme Suite (Gamer, Anime & Dev) 🎮🌸💻

A futuristic visual suite for **Antigravity IDE** and **Visual Studio Code**, featuring vibrant neon-glow color themes, 3D isometric file icons, and cyberpunk wallpapers.

---

## 🎨 Themes Included

| Theme Name | Style & Aesthetic | Best For |
|---|---|---|
| **Cyber Gamer 3D** | Deep obsidian `#0e111c` with glowing Neon Cyan (`#00e5ff`), Hot Pink (`#ff007f`), and Electric Lime (`#00ff88`). | Gaming setups, mechanical keyboard vibes, immersive night coding. |
| **Anime Cyber Tokyo** | Midnight violet `#17112e` with Sakura Blossom Pink (`#ff70a6`), Synthwave Lavender (`#70d6ff`), and Golden Sun. | Anime fans, Lo-Fi / Synthwave coding sessions. |
| **Developer Pro 3D** | High-contrast engineering slate `#0e1420` with Emerald Hacker Green (`#10b981`), Sky Blue (`#38bdf8`), and Tangerine. | Clean, high-legibility syntax highlighting for long sprints. |

---

## 🧊 3D Isometric File Icons

Includes **Gamer 3D Isometric Icons** — custom-designed isometric cubes with gradient lighting and depth:
- **Folders**: 3D Cyber Holo-Folders (distinct closed & open states).
- **Languages**: 3D Isometric Badges for JavaScript, TypeScript, Python, PHP, Go, HTML, CSS, SQL, Shell, Markdown, YAML, Docker, Git, and environment configs.

---

## 🚀 Quick Start & Installation

### Option 1: Direct VSIX Install (Easiest for Friends)
Share the built `cyber-3d-theme-1.0.0.vsix` with your friends:
1. Open **Antigravity IDE** or **VS Code**.
2. Press `Ctrl + Shift + X` to open the Extensions view.
3. Click the three dots `...` (Views and More Actions) at the top right of the extensions pane.
4. Select **Install from VSIX...**
5. Select `cyber-3d-theme-1.0.0.vsix`.

Alternatively, install via terminal:
```bash
antigravity --install-extension cyber-3d-theme-1.0.0.vsix
# or for standard VS Code:
code --install-extension cyber-3d-theme-1.0.0.vsix
```

### Option 2: Activating the Theme
1. Press `Ctrl + K, Ctrl + T` (or `Ctrl + Shift + P` -> `Preferences: Color Theme`).
2. Choose **Cyber Gamer 3D**, **Anime Cyber Tokyo**, or **Developer Pro 3D**.
3. Press `Ctrl + Shift + P` -> `Preferences: File Icon Theme` -> Select **Gamer 3D Isometric Icons**.

---

## 📦 Automatic Publishing Pipeline (GitHub Actions)

This repository includes a preconfigured GitHub Actions workflow in `.github/workflows/publish.yml`:

- **Automatic Packaging**: Packages the `.vsix` on every push to `main`.
- **Automatic GitHub Releases**: When you push a Git tag (e.g. `v1.0.0`), it creates a GitHub Release and attaches the `.vsix` file so anyone can download it directly.
- **Marketplace Publishing**: When `VS_MARKETPLACE_TOKEN` is configured in your GitHub repository secrets, it publishes directly to the Visual Studio Marketplace.

### Setting up the Marketplace Token:
1. Go to [Azure DevOps](https://dev.azure.com/) and create a **Personal Access Token (PAT)** with **Marketplace (Publish)** permissions.
2. In your GitHub repository, go to **Settings > Secrets and variables > Actions**.
3. Add a secret named `VS_MARKETPLACE_TOKEN` with your PAT.
4. Push a new tag:
   ```bash
   git tag v1.0.0
   git push origin v1.0.0
   ```

---

## 🛠️ Local Development & Building

To rebuild or package the `.vsix` locally:
```bash
# Package the VSIX file:
npx --yes @vscode/vsce package
```

## 📄 License
MIT © Hari (hari9578@gmail.com)
