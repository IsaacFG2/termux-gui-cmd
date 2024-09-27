#!/data/data/com.termux/files/usr/bin/bash
pkg install x11-repo
pkg install termux-x11-nightly
pkg install xfce4
cd /data/data/com.termux/files/usr
wget https://raw.githubusercontent.com/IsaacFG2/termux-gui-cmd/refs/heads/main/gui
mv gui ./bin
chmod +rwx ./bin/gui
curl https://raw.githubusercontent.com/IsaacFG2/termux-gui-cmd/refs/heads/main/motd > motd
rm -rf ./etc/motd
mv motd ./etc
echo "Success!"
