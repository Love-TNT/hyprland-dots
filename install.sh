sudo pacman -S git go hyprland xorg-xwayland hyprpaper waybar mako kitty dolphin nm-connection-editor blueman lxappearance grim slurp swappy wl-clipboard cliphist
go env -w GO111MODULE=on
go env -w GOPROXY=https://goproxy.cn,direct
export GO111MODULE=on
export GOPROXY=https://goproxy.cn
echo "export GO111MODULE=on" >> ~/.profile
echo "export GOPROXY=https://goproxy.cn" >> ~/.profile
git clone https://aur.archlinux.org/yay
cd ./yay
makepkg -si
yay -S swaylock-effects 