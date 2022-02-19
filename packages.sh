# Updates
sudo zypper ref && sudo zypper up && sudo zypper dup
# Media Codecs
sudo zypper in opi && opi codecs
# https://www.opensuse-community.org/codecs-kde.ymp
# Packman
sudo zypper ar -cfp 90 https://ftp.gwdg.de/pub/linux/misc/packman/suse/openSUSE_Tumbleweed/ packman
sudo zypper dup --from packman --allow-vendor-change
# Build Essential
zypper in --type pattern devel_basis
# Vlc
sudo zypper in vlc
# Steam
sudo zypper in steam
# Flatpak
sudo zypper in flatpak
flatpak remote-add --if-not-exists flathub https://flathub.org/repo/flathub.flatpakrepo
# Brave Browser
sudo zypper in curl
sudo rpm --import https://brave-browser-rpm-release.s3.brave.com/brave-core.asc
sudo zypper addrepo https://brave-browser-rpm-release.s3.brave.com/x86_64/ brave-browser
sudo zypper in brave-browser
# Spotify
sudo zypper in spotify-client
# Visual Studio Code
sudo rpm --import https://packages.microsoft.com/keys/microsoft.asc
sudo zypper addrepo https://packages.microsoft.com/yumrepos/vscode vscode
sudo zypper refresh
sudo zypper in code
# ZSH
sudo zypper in zsh
sh -c "$(curl -fsSL https://raw.github.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"
# Python
sudo zypper in python3-base
sudo zypper in python3-pip
sudo pip3 install -U setuptools
# Torrent
sudo zypper in qbittorrent
# Telegram
sudo zypper in telegram-desktop
# Neovim
sudo zypper in neovim
