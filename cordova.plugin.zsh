# Cordova oh-my-zsh plugin
# Place this file under ~/.oh-my-zsh/custom/plugins/cordova/cordova.plugin.zsh
# Then add "cordova" to your plugins list in ~/.zshrc

# Base
alias cdv="cordova"

# Build & Run
alias cdvb="cordova build"     # build project
alias cdvr="cordova run"       # run on device
alias cdve="cordova emulate"   # run on emulator

# Build by platform
alias cdvba="cordova build android" # build android
alias cdvbi="cordova build ios"     # build ios

# Run by platform
alias cdvra="cordova run android"     # run on android device
alias cdvri="cordova run ios"         # run on iOS device

# Emulate by platform
alias cdvea="cordova emulate android" # emulate on android
alias cdvei="cordova emulate ios"     # emulate on iOS

# Prepare & Compile
alias cdvp="cordova prepare"   # copy web assets to platforms
alias cdvc="cordova compile"   # compile native code

# Serve
alias cdvs="cordova serve"     # start local server

# Platform Management
alias cdvpf="cordova platform"         # list platforms
alias cdvpfa="cordova platform add"    # add platform
alias cdvpfr="cordova platform rm"     # remove platform
alias cdvpfu="cordova platform update" # update platform

# Plugin Management
alias cdvpl="cordova plugin"         # list plugins
alias cdvpla="cordova plugin add"    # add plugin
alias cdvplr="cordova plugin rm"     # remove plugin
alias cdvplu="cordova plugin update" # update plugin
alias cdvpll="cordova plugin list"   # list installed plugins

# Requirements
alias cdvreq="cordova requirements"          # check system requirements
alias cdvreqa="cordova requirements android" # check Android requirements
alias cdvreqi="cordova requirements ios"     # check iOS requirements

# Project
alias cdvcre="cordova create"    # create new project
alias cdvclean="cordova clean"   # clean build artifacts
alias cdvinfo="cordova info"     # print project and environment info
alias cdvtel="cordova telemetry" # manage telemetry settings
