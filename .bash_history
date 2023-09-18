sudo -s
ping google.com
skopeo --version
rpm-ostree rebase ostree-unverified-registry:ghcr.io/tulilirockz/Turquoise:latest
killall -9 gnome-software 
rpm-ostree cancel
rpm-ostree rebase ostree-unverified-registry:ghcr.io/tulilirockz/Turquoise:latest
rpm-ostree rebase ostree-unverified-registry:ghcr.io/tulilirockz/turquoise:latest
just postinstall 
vi NOTES
rpm -qa | grep yaru
vi NOTES
cat NOTEs
hostnamectl hostname tower
ls /boot
ls /boot -lah
cat /etc/ssh/sshd_config
sudo cat /etc/ssh/sshd_config
sudo grep "MaxAuthTries" /etc/ssh/sshd_config
cat                         /etc/ssh/ssh_config.d/50-redhat.conf 
ls /etc/ssh/sshd_config.d/
sudo ls /etc/ssh/sshd_config.d/
sudo cat /etc/ssh/sshd_config.d/50-redhat.conf
cat /etc/security/limits.conf
pwck
sudo pwck
mkdir Pro
mkdir Projects
rmdir Pro
cd Projects/
ls
 git clone https://github.com/CISOfy/lynis
 cd lynis && ./lynis audit system
clear
sudo ./lynis audit system
cd ..
chown -R 0:0 lynis
sudo chown -R 0:0 lynis
cd lynis/
sudo ./lynis audit system
gcc
dconf watch /
flatpak install -y dconf
flatpak list | grep dconf
flatpak run ca.desrt.dconf-editor 
ls /usr/share/fonts/ubuntu
ls /usr/share/fonts/intel-one-mono/
ls /usr/share/fonts/Inter\ Desktop/
ls /usr/share/fonts/ubuntu-font-family-0.83/
ls /usr/share/fonts/ubuntu-font-family-0.83/ -lah
ls /usr/share/fonts/liberation-mono/ -lah
cat /usr/share/fonts/liberation-mono/fonts.dir
fc-cache -f
sudo fc-cache -f
sudo fc-cache -fv
sudo fc-cache -fv | grep -i ubuntu
ls -lah /usr/share/fonts/ubuntu-font-family-0.83/
cd Projects/
ls
git clone https://github.com/ublue-os/bluefin
cd bluefin/usr/share/fonts/
cd ubuntu/
ls -lah
cd ..
ls -lah
cp ubuntu ../../../../
cp -r ubuntu ../../../../
cd ../../../..
ls
mkdir ~/.fonts
cp ubuntu -r ~/.fonts
fc-cache -fv
cp bluefin/usr/share/fonts/ -r .
rm ubuntu -rf
sudo tailscale up
git clone git@github.com:ublue-os/bling
git clone git@github.com:ublue-os/bling --depth=1
cp fonts/ bling/files/usr/share/ -r
cd bling
git status
vi fetch.sh 
git status
git commit -am "fix(workaround): fonts not being properly displayed in systems"
yadm clone git@github.com:tulilirockz/yadm-dotfiles.git
jcurl -fLo /tmp/yadm https://github.com/TheLocehiliosan/yadm/raw/master/yadm 
chmod a+x /tmp/yadm
/tmp/yadm clone https://github.com/tulilirockz/yadm-dotfiles.git
curl -fLo /tmp/yadm https://github.com/TheLocehiliosan/yadm/raw/master/yadm 
chmod a+x /tmp/yadm
/tmp/yadm clone https://github.com/tulilirockz/yadm-dotfiles.git
yadm status
mv /tmp/yadm ~/.local/bin/yadm
mv /tmp/yadm ~/.local/bin
yadm
exit
cat .bashrc
yadm
vi .bashrc
ls .local/bin
ls .local/bin -lah
mv .local/bin .
mkdir .local/bin
mv ".local/bin" .local/bin/yadm
ls -lah
mv bin .local/bin/yadm
yadm
yadm status
yadm reset --hard HEAD
yadm status
cat .bashrc
ls -lah
cat .gitconfig 
cd bling
cd Projects/bling
git status
git add .
git commit -am "fix(workaround): fonts not being properly displayed in systems"
git push
dconf watch /
flatpak run ca.desrt.dconf-editor 
ls -lah
clear
ls /etc/dconf/db/local
cat /etc/dconf/db/local
clear
exit
ssh tulili@tower
ssh tulili@posi
vi .ssh/known_hosts
sed '/*posi*/d' .ssh/known_hosts
sed -i '/*posi*/d' .ssh/known_hosts
ssh tulili@posi
sed -i '/^posi*/d' .ssh/known_hosts
ssh tulili@posi
dconf watch /
flatpak run ca.
flatpak run ca.desrt.dconf-editor 
nautilus /usr/share/gnome-shell/
cat /usr/share/gnome-shell/gnome-shell-theme.gresource 
ls /usr/share/gnome-shell/modes/
cat  /usr/share/gnome-shell/modes/yaru.json 
cd Projects/
ls
mkdir yaru-theme
cd yaru-theme/
scp -r tulili@posi:/usr/share/wayland-sessions .
ls -lah
cd wayland-sessions/
ls
cat ubuntu
cat ubuntu.desktop 
cat ubuntu-wayland.desktop 
ls /usr/share/wayland-sessions/
cat /etc/gdm/custom.conf 
cat /etc/gdm/PreSession/Default
ls /etc/gdm/custom.conf 
cat /etc/gdm/custom.conf 
printf "[daemon]\nDefaultSession=ubuntu-wayland"
dconf watch /
ls 
rpm-ostree update
ls /usr/share/wayland-sessions/
cat /usr/share/wayland-sessions/ubuntu-wayland.desktop 
cat /usr/share/wayland-sessions/gnome-wayland.desktop 
flatpak run com.github.Eloston.UngoogledChromium 
cat /usr/share/wayland-sessions/ubuntu-wayland.desktop 
env GNOME_SHELL_SLOWDOWN_FACTOR=2 \ 
env GNOME_SHELL_SESSION_MODE=ubuntu GNOME_SHELL_SLOWDOWN_FACTOR=2 \ 
env GNOME_SHELL_SLOWDOWN_FACTOR=2 \ 
env GNOME_SHELL_SESSION_MODE=yaru-dark GNOME_SHELL_SLOWDOWN_FACTOR=2 \ 
env GNOME_SHELL_SESSION_MODE=yaru GNOME_SHELL_SLOWDOWN_FACTOR=2 \ 
ls /usr/share/gnome-shell/modes/yaru.json 
cat /usr/share/gnome-shell/modes/yaru.json 
rpm-ostree update
cat /etc/gdm/custom.conf 
scp tulili@posi:/usr/share/gnome-shell/theme/Yaru/gnome-shell-*.gresource ./Projects/
cd Projects/
ls
git clone git@github.com:tulilirockz/Turquoise
mkdir -p Turquoise/usr/share/turquoise/assets
mv gnome-shell-* Turquoise/usr/share/turquoise/assets/
cd Turquoise/
ls
vi scripts/post/ubuntu-theme.sh
git status
git add .
git commit -m "fix: add gresources and script for moving them"
git push
ls -lah /usr/share/wayland-sessions/
car /usr/share/wayland-sessions/ubuntu.desktop
cat /usr/share/wayland-sessions/ubuntu.desktop
env GNOME_SHELL_SESSION_MODE=yaru GNOME_SHELL_SLOWDOWN_FACTOR=2 \ 
history
env GNOME_SHELL_SESSION_MODE=ubuntu GNOME_SHELL_SLOWDOWN_FACTOR=2 dbus-run-session -- gnome-session --nested --wayland --mode ubuntu
env GNOME_SHELL_SESSION_MODE=ubuntu GNOME_SHELL_SLOWDOWN_FACTOR=2 dbus-run-session -- gnome-shell --nested --wayland --mode ubuntu
ls -lah /usr/share/gnome-shell/theme/Yaru-magenta-dark/
ls -lah /usr/share/gnome-shell/theme/Yaru/
cd Projects/
ls
cat /usr/share/gnome-shell/modes/yaru.json 
cd /usr/share/gnome-shell/
ls -lah
env GNOME_SHELL_SESSION_MODE=ubuntu GNOME_SHELL_SLOWDOWN_FACTOR=2 dbus-run-session -- gnome-shell --nested --wayland --mode ubuntu
env GNOME_SHELL_SESSION_MODE=ubuntu GNOME_SHELL_SLOWDOWN_FACTOR=2 dbus-run-session -- gnome-shell --nested --wayland --mode yaru
clear
ls -lah
ls theme/Yaru-dark/
env GNOME_SHELL_SESSION_MODE=ubuntu GNOME_SHELL_SLOWDOWN_FACTOR=2 dbus-run-session -- gnome-shell --nested --wayland --mode yaru
ls -lah
cd ~/Projects/
ls
cd Turquoise/
ls -lah
vi usr/share/wayland-sessions/ubuntu
vi usr/share/wayland-sessions/ubuntu-wayland.desktop 
vi usr/share/wayland-sessions/ubuntu.desktop 
git status
git commit -am "fix: just use yaru theme mode"
git push
rpm-ostree update
sudo dconf update
sudo modprobe -r rtl8xxxu
sudo modprobe -v rtl8xxxu
sudo dconf update
exit
cat /usr/share/wayland-sessions/
cat /usr/share/wayland-sessions/ubuntu-wayland.desktop 
rpm-ostree update
ls /usr/share/gnome-shell/themes/Yaru'
ls /usr/share/gnome-shell/themes/Yaru
ssh tulili@tower
rpm-ostree update
env GNOME_SHELL_SESSION_MODE=ubuntu GNOME_SHELL_SLOWDOWN_FACTOR=2 dbus-run-session -- gnome-shell --nested --wayland --mode yaru
gnome-session --help
gnome-session --session=yaru
cat /usr/share/gnome-shell/modes/yaru
cat /usr/share/gnome-shell/modes/yaru.json 
rpm-ostree status
dconf watch /
flatpak install flathub --user -y thunderbird
dconf watch /
ls /etc/udev/rules.d/99-positivo-touchscreen.rules 
printf printf 'SUBSYSTEM=="input", KERNEL=="event[0-9]*", ENV{ID_INPUT_TOUCHSCREEN}=="1", ENV{WL_OUTPUT}="silead_ts", ENV{LIBINPUT_CALIBRATION_MATRIX}="2.0994971271086835 0.0 -0.009475882227217559 0.0 3.2251959199264215 -0.002555450541782298 0.0 0.0 1.0"'
printf 'SUBSYSTEM=="input", KERNEL=="event[0-9]*", ENV{ID_INPUT_TOUCHSCREEN}=="1", ENV{WL_OUTPUT}="silead_ts", ENV{LIBINPUT_CALIBRATION_MATRIX}="2.0994971271086835 0.0 -0.009475882227217559 0.0 3.2251959199264215 -0.002555450541782298 0.0 0.0 1.0"'
clear
printf 'SUBSYSTEM=="input", KERNEL=="event[0-9]*", ENV{ID_INPUT_TOUCHSCREEN}=="1", ENV{WL_OUTPUT}="silead_ts", ENV{LIBINPUT_CALIBRATION_MATRIX}="2.0994971271086835 0.0 -0.009475882227217559 0.0 3.2251959199264215 -0.002555450541782298 0.0 0.0 1.0"
printf 'SUBSYSTEM=="input", KERNEL=="event[0-9]*", ENV{ID_INPUT_TOUCHSCREEN}=="1", ENV{WL_OUTPUT}="silead_ts", ENV{LIBINPUT_CALIBRATION_MATRIX}="2.0994971271086835 0.0 -0.009475882227217559 0.0 3.2251959199264215 -0.002555450541782298 0.0 0.0 1.0"'
/etc/alternatives/gdm-theme.gresource
ls /etc/alternatives/gdm-theme.gresource
ls /usr/share/gnome-shell/
rpm-ostree update
sudo dconf update
rpm-ostree update
ls /usr/share/wayland-sessions/
ls /etc/dconf/db/gdm.d/01-turquoise 
cat /etc/dconf/db/gdm.d/01-turquoise 
just fish
just fish --unstable
just fish --unstable --unstable
just --unstable
just --unstable fish
chsh
sudo cat /etc/passwd
sudo usermod -s /usr/bin/fish tulili
ls
cd /app
ls
cd bin
ls
qemu-system-x86_64 
LV_BRANCH='release-1.3/neovim-0.9' bash <(curl -s https://raw.githubusercontent.com/LunarVim/LunarVim/release-1.3/neovim-0.9/utils/installer/install.sh)
python3
sudo pacman -S python3
LV_BRANCH='release-1.3/neovim-0.9' bash <(curl -s https://raw.githubusercontent.com/LunarVim/LunarVim/release-1.3/neovim-0.9/utils/installer/install.sh)
lvim
nvim
vim
cat $(which lvim)
lvim
exit
PKG_CONFIG_PATH="/usr/share/include" pkg-config --cflags raylib
ls /usr/share/include/ray
ls /usr/share/include/
PKG_CONFIG_PATH="/usr/include" pkg-config --cflags raylib
ls /usr/include/raylib.h 
ls /usr/lib/pkgconfig/raylib.pc 
make
PKG_CONFIG_PATH="/usr/lib/pkgconfig/" pkg-config --cflags raylib`
PKG_CONFIG_PATH="/usr/lib/pkgconfig/" pkg-config --cflags raylib
PKG_CONFIG_PATH="/usr/lib/pkgconfig/" pkg-config --libs raylib
make
ls
./main
make
./main
make
./main
make
./main
make
./main
make
./main
make
./main
make
./main
make
./main
make
./main
ls
echo hi!
cd home
ls
cd tulili/
ls
exit
if [[ linux -eq "windows" ]] ; then echo hi; fi
exit
sudo adduser `id -un` libvirt
sudo addgroup libvirtd
exit
pkexec sh -c "killall waydroid ; waydroid container start" &
sudo sh -c "killall waydroid ; waydroid container start" &
waydroid-show-full-ui
waydroid show-full-ui
sudo waydroid container stop
sudo killall waydroid
sudo killall -9 waydroid
docker run -d   --name=webtop   --security-opt seccomp=unconfined `#optional`   -e PUID=1000   -e PGID=1000   -e TZ=Etc/UTC   -e SUBFOLDER=/ `#optional`   -e TITLE=Webtop `#optional`   -p 3000:3000   -p 3001:3001   -v /path/to/data:/config   -v /var/run/docker.sock:/var/run/docker.sock `#optional`   --device /dev/dri:/dev/dri `#optional`   --shm-size="1gb" `#optional`   --restart unless-stopped   lscr.io/linuxserver/webtop:latest
docker run -d   --name=webtop   --security-opt seccomp=unconfined `#optional`   -e PUID=1000   -e PGID=1000   -e TZ=Etc/UTC   -e SUBFOLDER=/ `#optional`   -e TITLE=Webtop `#optional`   -p 3000:3000   -p 3001:3001   -v containerconf:/config   --device /dev/dri:/dev/dri `#optional`   --shm-size="1gb" `#optional`   --restart unless-stopped   lscr.io/linuxserver/webtop:latest
docker run -d   --name=webtop   --security-opt seccomp=unconfined `#optional`   -e PUID=1000   -e PGID=1000   -e TZ=Etc/UTC   -e SUBFOLDER=/ `#optional`   -e TITLE=Webtop `#optional`   -p 3000:3000   -p 3001:3001   -v containerconf:/config   --device /dev/dri:/dev/dri `#optional`   --shm-size="1gb" `#optional`   --restart unless-stopped   lscr.io/linuxserver/webtop:ubuntu-mate
docker run -d   --name=webtop   --security-opt seccomp=unconfined `#optional`   -e PUID=1000   -e PGID=1000   -e TZ=Etc/UTC   -e SUBFOLDER=/ `#optional`   -e TITLE=Webtop `#optional`   -p 3000:3000   -p 3001:3001   -v containerconf:/config   --device /dev/dri:/dev/dri `#optional`   --shm-size="1gb" `#optional`   --restart unless-stopped   lscr.io/linuxserver/webtop:alpine-kde
docker run -d   --name=kdetop   --security-opt seccomp=unconfined `#optional`   -e PUID=1000   -e PGID=1000   -e TZ=Etc/UTC   -e SUBFOLDER=/ `#optional`   -e TITLE=Webtop `#optional`   -p 3000:3000   -p 3001:3001   -v containerconf:/config   --device /dev/dri:/dev/dri `#optional`   --shm-size="1gb" `#optional`   --restart unless-stopped   lscr.io/linuxserver/webtop:alpine-kde
podman kill webtop
docker run -d   --name=kdetop   --security-opt seccomp=unconfined `#optional`   -e PUID=1000   -e PGID=1000   -e TZ=Etc/UTC   -e SUBFOLDER=/ `#optional`   -e TITLE=Webtop `#optional`   -p 3000:3000   -p 3001:3001   -v containerconf:/config   --device /dev/dri:/dev/dri `#optional`   --shm-size="1gb" `#optional`   --restart unless-stopped   lscr.io/linuxserver/webtop:alpine-kde
podman ps
podman ps -a
podman start kdetop
flatpak list | grep auth
flatpak list | grep a
flatpak run com.belmoussaoui.Authenticator 
gnome-keyring
gnome-keyring --help
gnome-keyring-daemon 
flatpak run com.belmoussaoui.Authenticator 
ps aux
ps aux | grep keyring
flatpak run com.belmoussaoui.Authenticator 
flatpak remove com.belmoussaoui.Authenticator
flatpak install -y com.belmoussaoui.Authenticator
gnome-keyring-daemon --start --components=secrets
flatpak run com.belmoussaoui.Authenticator 
dbus-update-activation-environment --all
flatpak run com.belmoussaoui.Authenticator 
flatpak remove --delete-data -y com.belmoussaoui.Authenticator  && flatpak install com.belmoussaoui.Authenticator -y
flatpak run com.belmoussaoui.Authenticator 
flatpak remove --delete-data -y com.belmoussaoui.Authenticator
flatpak install -y --user org.kde.keysmith
exit
docker run -d   --name=webtop   --security-opt seccomp=unconfined `#optional`   -e PUID=1000   -e PGID=1000   -e TZ=Etc/UTC   -e SUBFOLDER=/ `#optional`   -e TITLE=Webtop `#optional`   -p 3000:3000   -p 3001:3001   -v /path/to/data:/config   -v /var/run/docker.sock:/var/run/docker.sock `#optional`   --device /dev/dri:/dev/dri `#optional`   --shm-size="1gb" `#optional`   --restart unless-stopped   lscr.io/linuxserver/webtop:alpine-openbox
docker run -d   --name=webtop   --security-opt seccomp=unconfined `#optional`   -e PUID=1000   -e PGID=1000   -e TZ=Etc/UTC   -e SUBFOLDER=/ `#optional`   -e TITLE=Webtop `#optional`   -p 3000:3000   -p 3001:3001   -v-v containerconf:/nfig `#optional`   --device /dev/dri:/dev/dri `#optional`   --shm-size="1gb" `#optional`   --restart unless-stopped   lscr.io/linuxserver/webtop:alpine-openbox
cd Desktop
ls
exit
sudo apt install gnome-disks -y
sudo apt install gnome-disk --install-no-recomends -y
sudo apt install gnome-disk --install-no-recomends
sudo apt install gnome-disk --no-install-recommends -y
sudo apt install gnome-disk-utility --no-install-recommends -y
gnome-disk
gnome-disk-utility
gnome-disks
sudo apt install gnome-disk-utility -y
sudo apt remove -y gnome-disk-utility && sudo apt install gnome-disk-utility -y
gnome-disk-image-mounter
exit
kwalletd5 --pam-login 9 12 
exit
watch ip a
emcc
emcczig build -Dtarget=wasm32-emscripten --sysroot /usr/lib/emsdk/upstream/emscripten
zig build -Dtarget=wasm32-emscripten --sysroot /usr/lib/emsdk/upstream/emscripten
cd zig-out
ls
cd htmlout/
python3 -m http.server
cp ../../mogu.png 
cp ../../mogu.png ,
cp ../../mogu.png .
python3 -m http.server
exit
fleek generate
exit
waydroid show-full-ui
exit
sudo waydroid container start
sudo waydroid container stop
rpm-ostree upgrade
exit
system76-scheduler
ps aux | grep system
ps aux | grep system76
which starship
systemctl start waydroid
systemctl start waydroid-container
rpm -qa | wc -l
rpm -qa | grep gamescope
systemctl status cockpit.socket
systemctl status cockpit.service
systemctl status sshd.service
systemctl disable --now sshd.service
systemctl disable --now tailscaled.service
systemctl status duperemote
systemctl status duperemote@.service
ls /etc/systemd/system/duperemove-weekly@.timer 
systemctl list-timers
fleek apply
bat
exit
dust
du
exit
ls .config/autostart/
mv .bashrc.bak .bashrc
mv .bash_profile.bak .bash_profile
sudo lchsh $USER
exit
systemctl stop nix.mount
systemctl status nix.mount
sudo rm /etc/systemd/system/nix*
exit
systemctl daemon-reload
systemctl status nix
systemctl status nix.mount
exi
exit
man weston
steam
gamemod
gamemode
/nix/nix-installer uninstall
exit
distrobox-enter
echo $PATH
rm ../.local/bin/adb
distrobox-enter
./adb
rm ./adb
waydroid show-full-ui
exit
sudo waydroid container start
exit
distrobox-enter
cd Downloads/
ls
./uad_gui-linux 
distrobox-enter
tar xf uad_gui-linux-opengl.tar.gz 
ls
./uad_gui-linux-opengl 
XWayland ./uad_gui-linux-opengl 
XWayland
distrobox create -i ubuntu:latest --root -Y --name adb
distrobox-enter
flatpak install --user -ykalk
flatpak install --user -y kalk
tmux
exit
flatpak install tenacity -y
link
SSH_AUTH_SOCK=/tmp/ssh-XXXXXX69tMG3/agent.64431; export SSH_AUTH_SOCK;
SSH_AGENT_PID=64432; export SSH_AGENT_PID;
echo Agent pid 64432;
ssh-add
exit
rpm-ostree kards
rpm-ostree kargs
mapfile -t TESTFILE<2 <(rpm-ostree kargs)
mapfile -t TESTFILE< <(rpm-ostree kargs)
mapfile -t TESTFILE2< <(rpm-ostree kargs)
mapfile -t TESTFILE< <(rpm-ostree update)
mapfile -t TESTFILE< <(rpm-ostree update) &>2
clear
rpm-ostree cancel
clear
celar
exit
su -u tulili
sudo -s -u tulili
ls
whoami
rpm-ostree kargs
HI="/etc/bazzite/done"
dirname $HI
exit
mkdir -p .var/app/io.github.vinegarhq.Vinegar/config/vinegar/
{ echo "[player]"; echo "dxvk = false"; echo "renderer = \"Vulkan\""; } >> ~/.var/app/io.github.vinegarhq.Vinegar/config/vinegar/config.toml
nvm
exit
nvm
source /usr/share/nvm/init-nvm.sh
nvm
echo 'source /usr/share/nvm/init-nvm.sh' >> ~/.bashrc
nvm version
exit
ip route | grep "default via" | cut -d ' ' -f 3`


ip route | grep "default via" | cut -d ' ' -f 3
exit
