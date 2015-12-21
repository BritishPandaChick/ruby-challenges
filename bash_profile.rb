function prom1 {
case $TERM in
xterm*)
TITLEBAR='\[\033]0;\u@\h:\w\007\]'
;;
*)
TITLEBAR=""
;;
esac
PS1="\u: \[\e[32m\]\W\[\e[0m\]\n\[\e[0;31m\]? \[\e[0m\]"
}
prom1