pacman -S --noconfirm --needed base-devel alacritty gcc make git ripgrep fd unzip neovim wofi hyprpaper polkit &&
git clone https://aur.archlinux.:org/yay.git && cd yay && makepkg -si &&
yay -S swayosd-git brave-bin
