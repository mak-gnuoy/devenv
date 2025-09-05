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

### Docker and Tools
brew install --cask docker-desktop

### Web Browsers
brew install --cask google-chrome
#brew install --cask microsoft-edge

### VPN Clent
#brew install --cask tunnelblick

