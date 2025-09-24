# Cordova oh-my-zsh plugin
# Place this file under ~/.oh-my-zsh/custom/plugins/cordova/cordova.plugin.zsh
# Then add "cordova" to your plugins list in ~/.zshrc

# Base
alias co="cordova"

# Build & Run
alias cb="cordova build"     # build project
alias cr="cordova run"       # run on device
alias ce="cordova emulate"   # run on emulator

# Prepare & Compile
alias cp="cordova prepare"   # copy web assets to platforms
alias cc="cordova compile"   # compile native code

# Serve
alias cs="cordova serve"     # start local server

# Platform Management
alias cpf="cordova platform"       # list platforms
alias cpfa="cordova platform add"  # add platform
alias cpfr="cordova platform rm"   # remove platform
alias cpfu="cordova platform update" # update platform

# Plugin Management
alias cpl="cordova plugin"         # list plugins
alias cpla="cordova plugin add"    # add plugin
alias cplr="cordova plugin rm"     # remove plugin
alias cplu="cordova plugin update" # update plugin
alias cpll="cordova plugin list"   # list installed plugins

# Requirements
alias creq="cordova requirements"  # check system requirements
alias creqa="cordova requirements android" # check Android requirements
alias creqi="cordova requirements ios"     # check iOS requirements
