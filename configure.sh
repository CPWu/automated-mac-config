# Install Homebrew
/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install.sh)"

# Install Apple Command Line Tools
xcode-select --install

# Install Software Using brew
brew install cask


# Visual Studio Code (https://www.visualstudio.com/vs/visual-studio-mac/) / (https://formulae.brew.sh/cask/visual-studio#default)
brew install --cask visual-studio-code
# Spectacle (https://www.spectacleapp.com) / (https://formulae.brew.sh/cask/spectacle)
brew install --cask spectacle
# Microsoft Teams (https://www.microsoft.com/en-us/microsoft-365/microsoft-teams/download-app) / (https://formulae.brew.sh/cask/microsoft-teams#default)
brew install --cask microsoft-teams
# Sourcetree (https://www.sourcetreeapp.com) / (https://formulae.brew.sh/cask/sourcetree)
brew install --cask sourcetree
# OBS (https://obsproject.com) / (https://formulae.brew.sh/cask/obs)
brew install --cask obs
# Zoom US (https://www.zoom.us/) / (https://formulae.brew.sh/cask/zoomus)
brew install --cask zoomus
# Discord (https://discord.com) / (https://formulae.brew.sh/cask/discord)
brew install --cask discord
# Menu Meters (https://member.ipmu.jp/yuji.tachikawa/MenuMetersElCapitan/) / (https://formulae.brew.sh/cask/menumeters)
brew install --cask menumeters
# Docker Desktop (https://www.docker.com/products/docker-desktop) / (https://formulae.brew.sh/cask/docker#default)
brew install --cask docker
# Google Chrome (https://www.google.com/chrome/) / (https://formulae.brew.sh/cask/google-chrome#default)
brew install --cask google-chrome
# Slack (https://slack.com/) / (https://formulae.brew.sh/cask/slack) 
brew install --cask slack
# Box (https://www.box.com/drive) / (https://formulae.brew.sh/cask/box-drive#default)
brew install --cask box-drive
# Webex (https://www.webex.com/) / (https://formulae.brew.sh/cask/webex-meetings)
brew install --cask webex-meetings
# MySQL Workbench (https://www.mysql.com/products/workbench/)/(https://formulae.brew.sh/cask/mysqlworkbench)
brew install --cask mysqlworkbench

# Mac App Store CLI (https://github.com/mas-cli/mas) / (https://formulae.brew.sh/formula/mas#default)
brew install mas
# Terraform CLI (https://www.terraform.io) / (https://formulae.brew.sh/formula/terraform#default)
brew install terraform 
# AWS CLI (https://aws.amazon.com/cli/) / (https://formulae.brew.sh/formula/awscli#default)
brew install awscli
# Azure CLI (https://docs.microsoft.com/cli/azure/overview) / (https://formulae.brew.sh/formula/azure-cli#default)
brew install azure-cli
# Terragrunt (https://github.com/gruntwork-io/terragrunt)/ (https://formulae.brew.sh/formula/terragrunt) / 
brew install terragrunt
# Kubernetes-cli (https://kubernetes.io/) / (https://formulae.brew.sh/formula/kubernetes-cli)
brew install kubernetes-cli
# speedtest-cli (https://github.com/sivel/speedtest-cli) / (https://formulae.brew.sh/formula/speedtest-cli#default)
brew install speedtest-cli
# brew-cask-upgrade (https://github.com/buo/homebrew-cask-upgrade)
brew tap buo/cask-upgrade
# Golang (https://golang.org) / (https://formulae.brew.sh/formula/go#default)
brew install go

# Installation Using MAS CLI & Application ID
# Xcode
mas install 497799835
# Pages
mas install 409201541
# Numbers
mas install 409203825
# Excel
mas install 462058435
# Microsoft Remote Desktop
mas install 1295203466

# Check for Updates:
# brew cu