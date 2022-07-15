# Brew
/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"
echo 'eval "$(/opt/homebrew/bin/brew shellenv)"' >> ~/.zprofile
eval "$(/opt/homebrew/bin/brew shellenv)"

# Rosetta
sudo softwareupdate --install-rosetta

# Preferences
defaults write com.apple.screencapture location ~/Screenshots
defaults write com.apple.Finder AppleShowAllFiles true
defaults write NSGlobalDomain AppleShowAllExtensions -bool true

# Software
brew install --cask safeincloud-password-manager
brew install --cask microsoft-edge
brew install --cask slack
brew install --cask notion
brew install --cask sequel-ace
brew install --cask tableplus
brew install --cask visual-studio-code
brew install --cask phpstorm
brew install --cask microsoft-outlook
brew install --cask microsoft-excel
brew install --cask microsoft-word
brew install --cask microsoft-powerpoint
brew install --cask microsoft-teams
brew install --cask fork
brew install --cask mongodb-compass
brew install --cask paw
brew install --cask docker
brew install --cask miro
brew install --cask figma
brew install --cask teamviewer
brew install --cask authy
brew install --cask another-redis-desktop-manager
brew install --cask copyclip
brew install --cask webex-meetings
brew install --cask webex
brew install --cask anydesk
brew install --cask viscosity
brew install --cask macdown
brew install --cask macs-fan-control
brew install --cask meetingbar
brew install --cask postman
brew install --cask stoplight-studio
brew install --cask spotify
brew install --cask shuttle
brew install --cask the-unarchiver
brew install --cask tripmode
brew install --cask vlc
brew install --cask zoom
brew install --cask spectacle

# App Store
# Install Microsoft To Do from the App Store

# CLI
brew install node
brew install yarn
brew install composer
