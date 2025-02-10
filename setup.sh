sudo apt update
sudo apt install tigervnc-standalone-server -y
sudo apt install xfce4 xfce4-goodies -y
git clone https://github.com/novnc/noVNC
cd ~/noVNC
sudo vncserver -SecurityType none -xstartup "xfce4-session" -r #If you are running this in Gitpod, remove `-SecurityType none` and `-r`. Type the password if prompted (1st time installation only).
./utils/novnc_proxy --vnc 127.0.0.1:5901 --listen localhost:6080
