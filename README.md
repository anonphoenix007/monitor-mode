# monitor-mode

Say No to :
# airmon-ng -i wlan0

Say yes to :
# monitor --wlan0 0

Monitor-mode,tool that assist in switching on monitor mode on selected wifi interface,works with wlan0 and wlan1.

Testing shows that it is faster than airmon-ng,it requires iw and python to work,and it saves time from having to type commands manually.

# installation
git clone https://github.com/anonphoenix007/monitor-mode

cd monitor-mode

bash install.sh

monitor
![Monitor]
(./monitor.png)

Use --help to view the help/usage options
