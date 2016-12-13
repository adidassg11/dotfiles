alias ls='ls -G'
alias la='ls -A'
alias l='ls -CF'
alias ll='ls -al'

alias grep='grep --color=auto'
alias fgrep='fgrep --color=auto'
alias egrep='egrep --color=auto'

alias ..='cd ..'
alias ...='cd ../..'
alias ....='cd ../../..'

alias weather="curl -4 http://wttr.in/sanfrancisco"

# Check for OSX/macOS
if [ $(uname -s) == "Darwin" ]
then
    if [ ! -f /usr/local/bin/sublime -a -f /Applications/Sublime\ Text.app/Contents/SharedSupport/bin/subl ]; then
      ln -s /Applications/Sublime\ Text.app/Contents/SharedSupport/bin/subl /usr/local/bin/sublime
    fi

    if [ -e /usr/local/bin/virtualenvwrapper.sh ]
    then
        source /usr/local/bin/virtualenvwrapper.sh
    fi
fi

mkdircdfunc() {
    #do things with parameters like $1 such as
    mkdir $1 
    cd $1
}
alias mkdircd=mkdircdfunc
#don't actually need the alias here ^^^
