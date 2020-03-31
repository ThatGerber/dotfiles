#/usr/bin/env zsh
# ========================
# Include additional scripts to be run when an upgrade is complete.

# Set Iterm dir
defaults write com.googlecode.iterm2.plist PrefsCustomFolder -string "${DOTFILES_DIR}/iterm"
defaults write com.googlecode.iterm2.plist LoadPrefsFromCustomFolder -bool true
