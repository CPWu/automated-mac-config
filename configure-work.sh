# #!/bin/bash
# # Install Homebrew
# /bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install.sh)"

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
# # OpenAI Atlas (https://formulae.brew.sh/cask/chatgpt-atlas)
brew install --cask chatgpt-atlas
# Amazon Chime (https://formulae.brew.sh/cask/amazon-chime#default)
brew install --cask amazon-chime
# Balena Etcher (https://formulae.brew.sh/cask/balenaetcher)
brew install --cask balenaetcher
# Elgato Camera Hub (https://formulae.brew.sh/cask/elgato-camera-hub#default)
brew install --cask elgato-camera-hub
# VLC (https://formulae.brew.sh/cask/vlc#default)
brew install --cask vlc
# Zoom (https://formulae.brew.sh/cask/zoom#default)
brew install --cask zoom
# Prusa Slicer (https://formulae.brew.sh/cask/prusaslicer)
brew install --cask prusaslicer

# # CLIs
# # Mac App Store CLI (https://github.com/mas-cli/mas) / (https://formulae.brew.sh/formula/mas#default)
# brew install mas
# Terraform Version Manager (https://github.com/tfutils/tfenv) / (https://formulae.brew.sh/formula/tfenv)
brew install tfenv
# AWS CLI (https://aws.amazon.com/cli/) / (https://formulae.brew.sh/formula/awscli#default)
brew install awscli
# Terragrunt (https://github.com/gruntwork-io/terragrunt)/ (https://formulae.brew.sh/formula/terragrunt) / 
brew install terragrunt
# Kubernetes-cli (https://kubernetes.io/) / (https://formulae.brew.sh/formula/kubernetes-cli)
brew install kubernetes-cli
# Terraform-Docs (https://formulae.brew.sh/formula/terraform-docs)``
brew install terraform-docs
# Python package installer (https://formulae.brew.sh/formula/uv)
brew install uv
# # Golang (https://golang.org) / (https://formulae.brew.sh/formula/go#default)
brew install go
# brew-cask-upgrade (https://github.com/buo/homebrew-cask-upgrade)
brew tap buo/cask-upgrade

# AI Coding Assistants
# Cursor (https://formulae.brew.sh/cask/cursor-cli)
brew install --cask cursor-cli
# Gemini (https://formulae.brew.sh/formula/gemini-cli)
brew install gemini-cli


# Check for Updates:
brew cu
brew update
brew upgrade