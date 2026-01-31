# Arcade Neon Theme - AI-Dev-Terminal

## Changes Made

### 🎮 New Color Scheme: "Arcade Neon"

Created a retro arcade-style color scheme with:

- **Background**: Pure black (#000000)
- **Foreground**: Classic neon green (#00FF00)
- **Cursor**: Bright neon green (#39FF14) with vintage blinking style
- **Accent Colors**: Bright neon colors (yellow, cyan, magenta) for that classic arcade pop

### 🎨 Color Palette

```json
{
    "name": "Arcade Neon",
    "background": "#000000",
    "foreground": "#00FF00",
    "cursorColor": "#39FF14",
    "selectionBackground": "#00AA00",
    "black": "#001100",
    "red": "#FF0066",
    "green": "#00FF00",
    "yellow": "#FFFF00",
    "blue": "#00FFFF",
    "purple": "#FF00FF",
    "cyan": "#00FFFF",
    "white": "#00DD00",
    "brightBlack": "#005500",
    "brightRed": "#FF3399",
    "brightGreen": "#39FF14",
    "brightYellow": "#FFFF99",
    "brightBlue": "#66FFFF",
    "brightPurple": "#FF66FF",
    "brightCyan": "#66FFFF",
    "brightWhite": "#00FF00"
}
```

### ⚙️ Profile Updates

Updated Windows PowerShell default profile with:

- **Color Scheme**: Arcade Neon
- **Cursor Shape**: Vintage (classic blinking cursor)
- **Font**: Consolas (bold, 14pt) for retro monospace look
- **Text Style**: Bright mode for maximum neon effect

### 🖤 Dark Theme Background

- Changed TabViewBackground to pure black (#000000)
- Changed SettingsUiTabBrush to pure black (#000000)
- Creates seamless dark arcade aesthetic

## Files Modified

1. **src/cascadia/TerminalSettingsModel/defaults.json**
   - Added "Arcade Neon" color scheme
   - Updated PowerShell profile to use new theme

2. **src/cascadia/TerminalApp/App.xaml**
   - Updated Dark theme colors to pure black

## How to Use

The Arcade Neon theme is now the default! Just build and run the terminal:

1. Build the project (or use existing build)
2. Run `OpenConsole.exe` from `bin\x64\Debug\`
3. Enjoy the retro arcade neon green vibes! 🎮✨

## Features

✅ Pure black background (#000000)
✅ Bright neon green text (#00FF00)
✅ Blinking vintage cursor (#39FF14)
✅ Bold Consolas font
✅ Dark green and neon accents
✅ Retro arcade aesthetic

---
**Note**: The cursor will automatically blink in vintage mode, giving you that classic retro terminal feel!
