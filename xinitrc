export GTK_IM_MODULE=fcitx
export QT_IM_MODULE=fcitx
export XMODIFIERS=@im=fcitx
export GLFW_IM_MODULE=ibus
export LANG=zh_CN.UTF-8
export LANGUAGE=zh_CN:en_US
export VISUAL=nvim
xrdb -merge ~/.Xresources
exec bspwm
