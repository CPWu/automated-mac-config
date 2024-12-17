#!/bin/bash

# Install Homebrew
/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install.sh)"

# Install Apple Command Line Tools
xcode-select --install

# Install Software Using brew
brew install cask


# GUI Apps
# Visual Studio Code (https://www.visualstudio.com/vs/visual-studio-mac/) / (https://formulae.brew.sh/cask/visual-studio#default)
brew install --cask visual-studio-code
# Warp (https://www.warp.dev/) / (https://formulae.brew.sh/cask/warp)
brew install --cask warp
# Spectacle (https://www.spectacleapp.com) / (https://formulae.brew.sh/cask/spectacle)
brew install --cask spectacle
# Sourcetree (https://www.sourcetreeapp.com) / (https://formulae.brew.sh/cask/sourcetree)
brew install --cask sourcetree
# Microsoft Teams (https://www.microsoft.com/en-us/microsoft-365/microsoft-teams/download-app) / (https://formulae.brew.sh/cask/microsoft-teams#default)
brew install --cask microsoft-teams
# Slack (https://slack.com/) / (https://formulae.brew.sh/cask/slack) 
brew install --cask slack
# Google Chrome (https://www.google.com/chrome/) / (https://formulae.brew.sh/cask/google-chrome#default)
brew install --cask google-chrome
# Discord (https://discord.com) / (https://formulae.brew.sh/cask/discord)
brew install --cask discord
# Menu Meters (https://member.ipmu.jp/yuji.tachikawa/MenuMetersElCapitan/) / (https://formulae.brew.sh/cask/menumeters)
brew install --cask menumeters
# # Docker Desktop (https://www.docker.com/products/docker-desktop) / (https://formulae.brew.sh/cask/docker#default)
# brew install --cask docker
# # # Plex Media Player (https://formulae.brew.sh/cask/plex) / (https://www.plex.tv/)
# brew install --cask plex

# # CLIs
# # Mac App Store CLI (https://github.com/mas-cli/mas) / (https://formulae.brew.sh/formula/mas#default)
# brew install mas
# # Terraform CLI (https://www.terraform.io) / (https://formulae.brew.sh/formula/terraform#default)
# brew install terraform 
# # AWS CLI (https://aws.amazon.com/cli/) / (https://formulae.brew.sh/formula/awscli#default)
# brew install awscli
# # Azure CLI (https://docs.microsoft.com/cli/azure/overview) / (https://formulae.brew.sh/formula/azure-cli#default)
# brew install azure-cli
# # Terragrunt (https://github.com/gruntwork-io/terragrunt)/ (https://formulae.brew.sh/formula/terragrunt) / 
# brew install terragrunt
# # Kubernetes-cli (https://kubernetes.io/) / (https://formulae.brew.sh/formula/kubernetes-cli)
# brew install kubernetes-cli
# # speedtest-cli (https://github.com/sivel/speedtest-cli) / (https://formulae.brew.sh/formula/speedtest-cli#default)
# brew install speedtest-cli
# # brew-cask-upgrade (https://github.com/buo/homebrew-cask-upgrade)
# brew tap buo/cask-upgrade
# # Golang (https://golang.org) / (https://formulae.brew.sh/formula/go#default)
# brew install go
# # Python (https://www.python.org/)/(https://formulae.brew.sh/formula/python@3.7)
# brew install python@3.9.5
# # git-remote-codecommit (https://github.com/aws/git-remote-codecommit)/(https://formulae.brew.sh/formula/git-remote-codecommit#default)
# brew install git-remote-codecommit

# # Installation Using MAS CLI & Application ID
# # Xcode
# mas install 497799835
# # Pages
# mas install 409201541
# # Numbers
# mas install 409203825
# # Excel
# mas install 462058435
# # Microsoft Remote Desktop
# mas install 1295203466
# # Microsoft Word
# mas install 462054704
# # Check for Updates:
# # brew cu