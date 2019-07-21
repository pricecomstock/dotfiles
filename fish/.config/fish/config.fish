# Easy i3 editing
alias i3config='code ~/.config/i3/config'

# Screen layout shortcuts
alias 25only='~/.screenlayout/25-only.sh'
alias 2534='~/.screenlayout/34-top-25-bot.sh'
alias 34only='~/.screenlayout/34-only.sh'

# Random Other Stuff
alias reload='source ~/.bashrc'
alias lemmegetdat='sudo apt install -y'

# Shortcuts
alias messenger='firefox messenger.com'
alias facheatsheet='chromium-browser http://fontawesome.io/cheatsheet/'
alias ls='exa'

# SSH
alias priceserver='ssh 192.168.1.23'
alias starship='ssh pi@192.168.1.16'

# Project Shortcuts
alias codepowerrank='code ~/development/powerrankio'

# Try to get monitors correct on login
# ~/.screenlayout/34-top-25-bot.sh

# Dokku
alias dokku='ssh -t dokku@159.203.183.58'

# The next line updates PATH for the Google Cloud SDK.
if [ -f '/home/price/Downloads/google-cloud-sdk/path.fish.inc' ]; if type source > /dev/null; source '/home/price/Downloads/google-cloud-sdk/path.fish.inc'; else; . '/home/price/Downloads/google-cloud-sdk/path.fish.inc'; end; end
