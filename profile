# profile
PATH=/sbin:/bin:/usr/sbin:/usr/bin:/usr/local/sbin:/usr/local/bin:~/bin; export PATH
TERM=${TERM:-xterm}; export TERM

GPG_TTY=$(tty); export GPG_TTY
EDITOR=emacs; export EDITOR
PAGER=less; export PAGER

ENV=$HOME/.shrc; export ENV
