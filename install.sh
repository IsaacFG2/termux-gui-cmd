#!/data/data/com.termux/files/usr/bin/bash
cd ~/
pkg install wget -y
pkg install x11-repo -y
pkg install termux-x11-nightly -y
pkg install xfce4 -y
cd /data/data/com.termux/files/usr
wget https://raw.githubusercontent.com/IsaacFG2/termux-gui-cmd/refs/heads/main/gui
mv gui ./bin
chmod +rwx ./bin/gui
curl https://raw.githubusercontent.com/IsaacFG2/termux-gui-cmd/refs/heads/main/motd > motd
rm -rf ./etc/motd
mv motd ./etc
echo "Success!"
