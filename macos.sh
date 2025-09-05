#!/bin/bash

### Homebrew
/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"

### IDEs
brew install --cask visual-studio-code
code --install-extension ms-vscode-remote.vscode-remote-extensionpack
code --install-extension ms-python.python
#brew install --cask cursor

### DB and Tools
brew install --cask dbeaver-community

### Container and Tools
#brew install --cask docker-desktop
brew install podman \
    && podman machine init \
    && podman machine start \
    && alias docker=podman \
    && brew install --cask podman-desktop

### Web Browsers
brew install --cask google-chrome
#brew install --cask microsoft-edge

### VPN Clent
#brew install --cask tunnelblick

