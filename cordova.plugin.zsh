# Cordova oh-my-zsh plugin
# Place this file under ~/.oh-my-zsh/custom/plugins/cordova/cordova.plugin.zsh
# Then add "cordova" to your plugins list in ~/.zshrc

# Base
alias cdv="cordova"

# Build & Run
alias cdvb="cordova build"     # build project
alias cdvr="cordova run"       # run on device
alias cdve="cordova emulate"   # run on emulator

# Prepare & Compile
alias cdvp="cordova prepare"   # copy web assets to platforms
alias cdvc="cordova compile"   # compile native code

# Serve
alias cdvs="cordova serve"     # start local server

# Platform Management
alias cdvpf="cordova platform"       # list platforms
alias cdvpfa="cordova platform add"  # add platform
alias cdvpfr="cordova platform rm"   # remove platform
alias cdvpfu="cordova platform update" # update platform

# Plugin Management
alias cdvpl="cordova plugin"         # list plugins
alias cdvpla="cordova plugin add"    # add plugin
alias cdvplr="cordova plugin rm"     # remove plugin
alias cdvplu="cordova plugin update" # update plugin
alias cdvpll="cordova plugin list"   # list installed plugins

# Requirements
alias cdvreq="cordova requirements"  # check system requirements
alias cdvreqa="cordova requirements android" # check Android requirements
alias cdvreqi="cordova requirements ios"     # check iOS requirements
