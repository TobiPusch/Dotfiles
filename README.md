# Dotfiles

My personal dotfiles for Arch Linux with Hyprland.  
These configurations are managed with [GNU Stow](https://www.gnu.org/software/stow/).

---

## 📦 Included Configurations

- **Bash**
  - `.bashrc`
  - `.bash_profile`
- **Hyprland ecosystem**
  - `Hyprland` (main compositor config)
  - `Hyprlock` (lock screen)
  - `Hypridle` (idle manager)
  - `Hyprpaper` (wallpaper daemon)
- **Terminal & Shell**
  - `kitty` (terminal emulator)
  - `starship` (shell prompt)
- **Editor**
  - `NeoVim`
- **Launcher**
  - `Wofi`
- **Media**
  - `Mpv` (media player)
- **Multiplexer**
  - `Tmux`
- **Status bar**
  - `Waybar`
- **Scripts & Tools**
  - `bin/` (custom scripts)
- **Wallpaper**
  - `wallpaper/`

 ## 🚀 Installation with Stow

**Clone the repository** (recommended into `~/dotfiles`):

```bash
git clone https://github.com/yourusername/dotfiles.git ~/dotfiles
cd ~/dotfiles
   ```

**Install a single package** (example: Neovim):
 ```bash
 stow neovim
 ```
**Install multiple packages**:
 ```bash
 stow bash kitty tmux
 ```
**Install everything at once**:
```bash
stow */
 ```
## 🗑️ Deinstallation with Stow
```bash
stow -D tmux
 ``` 





