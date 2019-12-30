export XDG_CONFIG_HOME="$HOME/.config"
export PATH=$HOME/bin:/usr/local/bin:/home/aidan/.local/bin:$PATH

export EDITOR="vim"
export TERMINAL="alacritty"
export BROWSER="firefox"
export READER="zathura"
export FILE="ranger"
export STATUSBAR="$HOME/.config/polybar/launch.sh"

[ "$(tty)" = "/dev/tty1" ] && ! pgrep -x Xorg >/dev/null && exec startx
