
#!/bin/sh
#

wget -O /var/volatile/tmp/enigma2-plugin-skins-premium-fhd-black_3.1_all.ipk "https://raw.githubusercontent.com/Ham-ahmed/openatv/main/enigma2-plugin-skins-premium-fhd-black_3.1_all.ipk"
wait
opkg install --force-overwrite /tmp/*.ipk
wait
rm -f /var/volatile/tmp/enigma2-plugin-skins-premium-fhd-black_3.1_all.ipk
wait
sleep 2;
exit 0

