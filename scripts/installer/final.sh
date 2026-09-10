#!/bin/bash

# Get the directory of the current script
SCRIPT_DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )"

# Source helper file
source $SCRIPT_DIR/helper.sh

log_message "Final setup script started"
print_bold_blue "\nCongratulations! Your Simple Hyprland setup is complete!"

print_bold_blue "\nRepository Information:"
echo "   - GitHub Repository: https://github.com/ItzAlmaDev/dotfiles"
echo "   - Based on gaurav23b/simple-hyprland"

print_bold_blue "\nPost-Installation:"
echo "   - Run 'nwg-look' to set GTK and icon themes"
echo "   - Run 'kvantummanager' to apply Catppuccin theme"
echo "   - Run 'qt6ct' to set icon theme"

print_bold_blue "\nKey Bindings:"
echo "   - Super + T: Terminal (kitty)"
echo "   - Super + B: Browser (brave)"
echo "   - Super + C: Editor (code)"
echo "   - Super + S: Alt Editor (subl)"
echo "   - Super + A: App launcher (tofi)"
echo "   - Super + F: File manager (nautilus)"
echo "   - Super + Q: Kill window"
echo "   - Super + V: Clipboard history"
echo "   - Super + P: Color picker"
echo "   - Super + L: Lock screen"
echo "   - Super + Escape: Logout menu"

print_success "\nEnjoy your new Hyprland environment!"

echo "------------------------------------------------------------------------"
