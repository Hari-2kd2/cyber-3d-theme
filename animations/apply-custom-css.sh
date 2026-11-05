#!/usr/bin/env bash
# ==============================================================================
# Antigravity IDE Custom CSS Applicator
# Allows animated glowing tabs, neon cursor, and custom styles
# ==============================================================================

CSS_FILE="/opt/antigravity-ide/Antigravity-IDE/resources/app/out/vs/workbench/workbench.desktop.main.css"
CUSTOM_CSS_SOURCE="$(dirname "$0")/cyber-animations.css"
MARKER="/* CYBER-3D-THEME-CUSTOM-CSS-START */"

usage() {
  echo "Usage: sudo $0 [enable|disable|status]"
  exit 1
}

if [ "$EUID" -ne 0 ]; then
  echo "⚠️ Please run with sudo: sudo bash $0 [enable|disable]"
  exit 1
fi

case "$1" in
  enable)
    # 1. Backup if not already backed up
    if [ ! -f "${CSS_FILE}.bak" ]; then
      cp "${CSS_FILE}" "${CSS_FILE}.bak"
      echo "✅ Created backup: ${CSS_FILE}.bak"
    fi

    # 2. Check if already injected
    if grep -q "$MARKER" "$CSS_FILE"; then
      echo "ℹ️ Custom CSS is already enabled in Antigravity IDE!"
    else
      echo "" >> "$CSS_FILE"
      echo "$MARKER" >> "$CSS_FILE"
      cat "$CUSTOM_CSS_SOURCE" >> "$CSS_FILE"
      echo "/* CYBER-3D-THEME-CUSTOM-CSS-END */" >> "$CSS_FILE"
      echo "✨ Custom CSS successfully injected into Antigravity IDE!"
      echo "🔄 Please reload Antigravity IDE (Ctrl+Shift+P -> 'Developer: Reload Window') to see the animated neon glow!"
    fi
    ;;

  disable)
    if [ -f "${CSS_FILE}.bak" ]; then
      cp "${CSS_FILE}.bak" "$CSS_FILE"
      echo "✅ Restored original CSS from backup. Custom CSS disabled."
      echo "🔄 Please reload Antigravity IDE."
    else
      sed -i "/\/\* CYBER-3D-THEME-CUSTOM-CSS-START \*\//,/\/\* CYBER-3D-THEME-CUSTOM-CSS-END \*\//d" "$CSS_FILE"
      echo "✅ Removed custom CSS markers."
    fi
    ;;

  status)
    if grep -q "$MARKER" "$CSS_FILE"; then
      echo "🟢 Custom CSS is currently ENABLED in Antigravity IDE."
    else
      echo "⚪ Custom CSS is currently DISABLED."
    fi
    ;;

  *)
    usage
    ;;
esac
