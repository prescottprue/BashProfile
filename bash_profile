
#		-------------------------------
#		ENVIRONMENT CONFIGURATION
#		-------------------------------

#		Paths and Environment Variables
#
source ~/.bash_env

## Main Path
# User configuration
export PATH="/usr/local/bin:/usr/bin:/bin:/usr/sbin:/sbin:/usr/local/lib"
#
#	Trigger Toolkit
export PATH="$PATH:/Applications/TriggerToolkit.app/Contents/MacOS"


## Go
export PATH="$PATH:/usr/local/go/bin"
export GOPATH="$HOME/Dev/Code/go"
export PATH="$PATH:$GOPATH/bin"

#App Engine
export PATH="$PATH:/$HOME/Dev/lib/go_appengine"



#		Bash Aliases
#		-----------------------------------------------
alias bashconfig='subl ~/.bash_profile'
alias envconfig='subl ~/.bash_env'
alias srcbash='source ~/.bash_profile; source ~/.bash_env'

#		Folders
#		-----------------------------------------------
alias code='cd ~/Dev/Code'
alias besso='cd ~/Dev/Code/Besso'

#		Git Aliases
#		-----------------------------------------------
alias gc='git add -A; git commit -m'
alias ga='git commit --ammend'
alias gp='git push origin master'
alias gpp='git push -u origin master'
alias gh='git push heroku master'
alias gbase='git pull --rebase'