PATH=/sbin:/bin:/usr/sbin:/usr/bin:/usr/local/sbin:/usr/local/bin:$HOME/bin; export PATH

EDITOR=vi;   	export EDITOR
PAGER=less;  	export PAGER

ENV=$HOME/.shrc; export ENV

if [ "$PWD" != "$HOME" ] && [ "$PWD" -ef "$HOME" ] ; then cd ; fi
