#this is the first thing to run on mac when opening a new terminal
if [ -f ~/.bashrc ]; then
  source ~/.bashrc
fi

# aliases
if [ -f ~/.bash_aliases ]; then
  source ~/.bash_aliases
fi

source /usr/local/bin/virtualenvwrapper.sh

#instructions here for inserting git branch in the bash prompt: https://github.com/jimeh/git-aware-prompt
#export GITAWAREPROMPT=~/.bash/git-aware-prompt
#source $GITAWAREPROMPT/main.sh
#mac:
#export PS1="\u@\h \w \[$txtcyn\]\$git_branch\[$txtred\]\$git_dirty\[$txtrst\]\$ "
#export SUDO_PS1="\[$bakred\]\u@\h\[$txtrst\] \w\$ "
#ubuntu:
#export PS1="\${debian_chroot:+(\$debian_chroot)}\u@\h:\w \[$txtcyn\]\$git_branch\[$txtred\]\$git_dirty\[$txtrst\]\$ "

export PATH=/usr/bin:/bin:/usr/sbin:/sbin:/usr/local/bin:/usr/local/go/bin:/usr/local/mysql/bin

# The next line updates PATH for the Google Cloud SDK.
if [ -f /Users/salvatorgomez/code/google-cloud-sdk/path.bash.inc ]; then
  source '/Users/salvatorgomez/code/google-cloud-sdk/path.bash.inc'
fi

# The next line enables shell command completion for gcloud.
if [ -f /Users/salvatorgomez/code/google-cloud-sdk/completion.bash.inc ]; then
  source '/Users/salvatorgomez/code/google-cloud-sdk/completion.bash.inc'
fi
