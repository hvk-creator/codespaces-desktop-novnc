cd noVNC
sudo vncserver -SecurityType none -xstartup "xfce4-session" -r
./utils/novnc_proxy --vnc 127.0.0.1:5901 --listen localhost:6080
