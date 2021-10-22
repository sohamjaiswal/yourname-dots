eval $(gnome-keyring-daemon --start)
export SSH_AUTH_SOCK
export QT_QPA_PLATFORMTHEME=qt5ct
xrdb ~/.Xresources
exec i3
