wpa_passphrase ChinaNet-U3JN zhmzpeeq > /etc/wpa_supplicant.conf
wpa_passphrase
wpa_supplicant -B -Dwext -iwlan0 -c /etc/wpa_supplicant.conf
dhclinet wlan0 
