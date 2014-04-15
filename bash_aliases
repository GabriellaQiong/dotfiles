# programs
alias pg='ping www.google.com'
alias ev='evince'
alias df='df -Th'
alias sup='sudo apt-get update'
alias sug='sudo apt-get upgrade'
alias sin='sudo apt-get install'
alias scs='sudo apt-cache search'
alias srm='sudo apt-get remove'

# bash
alias b='sudo bash'
alias ex='sudo chmod +x'

# git
alias g='git'
alias gst='git status'
alias gba='git branch -a'
alias gcl='git clone'
alias gad='git add *'
alias gct='git commit -m'
alias gpm='git push origin master'
alias gpl='git pull'
alias gam='git commit --amend -CHEAD'
alias grt='git reset'
alias grg='git reflog'
alias gsh='git stash'
alias gft='git filter-branch -f --prune-empty --index-filter'
alias grm='git rm'

# ssh
alias eniac='ssh -X qiong@eniac.seas.upenn.edu'
alias biglab='ssh -X qiong@biglab.seas.upenn.edu'
alias ultra='ssh -p 2209 qiong@ultravision.seas.upenn.edu'
alias grasp='ssh -X qiong@158.130.10.10'
alias rdesk='rdesktop vlab-rdp.seas.upenn.edu'

# scp
alias scpu='scp -P 2209'

# bash, vim
alias sbrc='source ~/.bashrc'
alias vbrc='vim ~/.bashrc'
alias vbal='vim ~/.bash_aliases'
alias vbfn='vim ~/.bash_functions'
alias vvrc='vim ~/.vimrc'
alias virc='vim ~/.inputrc'
alias vblc='vim ~/.bash_local'
alias vtmc='vim ~/.tmux.conf'
alias vbdl='vim ~/.bundles'
alias vgcf='vim ~/.gitconfig'
alias vgin='vim ~/.gitignore'
alias vtml='vim ~/.tmuxline'
alias cbrc='cp ~/.bashrc ~/dotfiles/bashrc'
alias cbal='cp ~/.bash_aliases ~/dotfiles/bash_aliases'
alias cbfn='cp ~/.bash_functions ~/dotfiles/bash_functions'
alias cvrc='cp ~/.vimrc ~/dotfiles/vimrc'
alias circ='cp ~/.inputrc ~/dotfiles/inputrc'
alias cblc='cp ~/.bash_local ~/dotfiles/bash_local'
alias ctmc='cp ~/.tmux.conf ~/dotfiles/tmux.conf'
alias ctml='cp ~/.tmuxline ~/dotfiles/tmuxline'

# fasd
alias a='fasd -a'        # any
alias s='fasd -si'       # show / search / select
alias d='fasd -d'        # directory
alias f='fasd -f'        # file
alias sd='fasd -sid'     # interactive directory selection
alias sf='fasd -sif'     # interactive file selection
alias sa='fasd -sia'
alias z='fasd_cd -d'     # cd, same functionality as j in autojump
alias zz='fasd_cd -d -i' # cd with interactive selection

# cd
alias cd..='cd ..'
alias cd...='cd ../..'
alias cd....='cd ../../..'
alias cd.....='cd ../../../..'
alias cd......='cd ../../../../..'

# ros
alias rosl='roslaunch'
alias rost='rostopic'
alias rosr='rosrun'
alias rosp='rospack'
alias rosm='rosmake'

# screen
alias ss='screen -S'
alias sl='screen -ls'
alias sdd='screen -d'
alias sr='screen -r'
alias sx='screen -X -S' # quit or kill

# clear and kill
alias clc='clear'
alias x='xkill'
alias killm='killall -s 9 MATLAB'
alias clh='rm -rf ~/matlab_crash*'

# make
alias m='make'
alias mc='make clean'

# ls
alias lv='ls /dev/video*'

# extract
alias tt='tar -xvf'

# matlab
alias matlabnd='matlab -nodesktop -nosplash'
alias matlabnd13='matlab13 -nodesktop -nosplash'

# m2
alias smf='sudo make flash'
