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
# Spectacle (https://www.rectangleapp.com) / (https://formulae.brew.sh/cask/rectangle)
brew install --cask rectangle
# Sourcetree (https://www.sourcetreeapp.com) / (https://formulae.brew.sh/cask/sourcetree)
brew install --cask sourcetree
# Discord (https://discord.com) / (https://formulae.brew.sh/cask/discord)
brew install --cask discord
# Menu Meters (https://member.ipmu.jp/yuji.tachikawa/MenuMetersElCapitan/) / (https://formulae.brew.sh/cask/menumeters)
brew install --cask menumeters
# Docker Desktop (https://www.docker.com/products/docker-desktop) / (https://formulae.brew.sh/cask/docker#default)
brew install --cask docker

# CLIs
# Mac App Store CLI (https://github.com/mas-cli/mas) / (https://formulae.brew.sh/formula/mas#default)
brew install mas
# Terraform Version Manager (https://github.com/tfutils/tfenv) / (https://formulae.brew.sh/formula/tfenv)
brew install tfenv
# AWS CLI (https://aws.amazon.com/cli/) / (https://formulae.brew.sh/formula/awscli#default)
brew install awscli
# Terragrunt (https://github.com/gruntwork-io/terragrunt)/ (https://formulae.brew.sh/formula/terragrunt) / 
brew install terragrunt
# Kubernetes-cli (https://kubernetes.io/) / (https://formulae.brew.sh/formula/kubernetes-cli)
brew install kubernetes-cli
# brew-cask-upgrade (https://github.com/buo/homebrew-cask-upgrade)
brew tap buo/cask-upgrade
# # Golang (https://golang.org) / (https://formulae.brew.sh/formula/go#default)
brew install go

# Check for Updates:
brew cu
brew update
brew upgrade