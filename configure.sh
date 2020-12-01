# Install Homebrew
/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install.sh)"

# Install Software Using brew
brew install cask


# Visual Studio Code (https://www.visualstudio.com/vs/visual-studio-mac/) / (https://formulae.brew.sh/cask/visual-studio#default)
brew cask install visual-studio-code
# Spectacle (https://www.spectacleapp.com) / (https://formulae.brew.sh/cask/spectacle)
brew cask install spectacle
# Microsoft Teams (https://www.microsoft.com/en-us/microsoft-365/microsoft-teams/download-app) / (https://formulae.brew.sh/cask/microsoft-teams#default)
brew cask install microsoft-teams
# Sourcetree (https://www.sourcetreeapp.com) / (https://formulae.brew.sh/cask/sourcetree)
brew cask install sourcetree
# OBS (https://obsproject.com) / (https://formulae.brew.sh/cask/obs)
brew cask install obs
# Zoom US (https://www.zoom.us/) / (https://formulae.brew.sh/cask/zoomus)
brew cask install zoomus

# Mac App Store CLI (https://github.com/mas-cli/mas) / (https://formulae.brew.sh/formula/mas#default)
brew install mas
# Terraform CLI (https://www.terraform.io) / (https://formulae.brew.sh/formula/terraform#default)
brew install terraform 
# AWS CLI (https://aws.amazon.com/cli/) / (https://formulae.brew.sh/formula/awscli#default)
brew install awscli
# Azure CLI (https://docs.microsoft.com/cli/azure/overview) / (https://formulae.brew.sh/formula/azure-cli#default)
brew install azure-cli
# Terragrunt (https://formulae.brew.sh/formula/terragrunt) / (https://github.com/gruntwork-io/terragrunt)
brew install terragrunt

# brew-cask-upgrade (https://github.com/buo/homebrew-cask-upgrade)
brew tap buo/cask-upgrade

# Installation Using MAS CLI & Application ID
# Xcode
mas install 497799835
# Slack
mas install 803453959

# Check for Updates:
# brew cu