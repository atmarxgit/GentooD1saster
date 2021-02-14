export LANG=ja_JP.UTF-8

export GTK_IM_MODULE=fcitx
export QT_IM_MODULE=fcitx
export XMODIFIERS="@im=fcitx"
fcitx

setxkbmap -rules evdev -model jp106 -layout jp
exec startxfce4

