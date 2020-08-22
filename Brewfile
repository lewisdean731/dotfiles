# frozen_string_literal: true

# Process with `brew bundle --file='Brewfile'` || `brew bundle --global`

################################################################################
# Setup
################################################################################
hostname = `hostname -s`.strip
cask_args appdir: '/Applications'
tap 'homebrew/bundle'
tap 'homebrew/cask'
tap 'homebrew/core'

################################################################################
# L A N G S
################################################################################
brew 'ruby'                 #
brew 'groovy'               #
brew 'bash'                 #
################################################################################
# T O O L S
################################################################################
brew 'git'                  #
brew 'git-lfs'              #
brew 'diff-so-fancy'        #
brew 'git-crypt'            #
brew 'rbenv'                #
brew 'yarn'                 #
brew 'shellcheck'           #
brew 'node'                 #
brew 'thefuck'              #
brew 'jq'                   #
brew 'zplug'                #
brew 'vim'                  #
brew 'mysql'                #
brew 'mysql-client'         #
brew 'openapi-generator'    #
brew 'openssl@1.1'          #
brew 'mas'                  # Mac App Store CLI #TODO sign in to mac app store
brew 'docfx'                #
brew 'docker', link: false  #
################################################################################
# A P P S
################################################################################
cask 'alfred'               #
cask 'google-chrome'        #
cask 'iterm2'               #
cask 'vlc'                  #
cask 'visual-studio-code'   #
cask 'docker'               #
cask 'atom'                 #
cask 'github'               #
cask 'insomnia'             #
cask 'java'                 #
cask 'licecap'              # Record GIF screen captures
cask 'microsoft-teams'      #
cask 'sourcetree'           # Atlassian / Bitbucket Source Control App
cask 'postman'              #
cask 'graphiql'             #
cask 'gpg-suite'            #
################################################################################
# Z S H
################################################################################
brew 'zsh'                     #
brew 'oh-my-zsh'               #
brew 'zsh-autosuggestions'     #
brew 'zsh-syntax-highlighting' #
brew install romkatv/powerlevel10k/powerlevel10k
################################################################################
# F U N
################################################################################
cask 'brookyln'             # Screensaver
brew 'cowsay'               #
brew 'fortune'              #
################################################################################
if hostname == 'UAC00027'
  brew 'ansible'
  brew 'dos2unix'
  brew 'gnupg', link: false
  cask 'gpg-suite'
  cask 'virtualbox'
  cask 'vagrant'
  mas 'Microsoft Remote Desktop 10', id: 1_295_203_466
end
