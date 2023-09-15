#!/bin/bash
# ==========================================
# Color
# hapus menu
cd /usr/bin/
rm running
rm -rf l2tpmenu
rm -rf pptpmenu
rm -rf sstpmenu
rm -rf vpnpremium
rm -rf m-trojan
rm -rf add-tr

# download menu

cd /usr/bin
wget -O menu "https://raw.githubusercontent.com/hokagelegend2023/vpnpremium/main/menu/menu.sh" 
wget -O updatemenu "https://raw.githubusercontent.com/hokagelegend2023/vpnpremium/main/update/updatemenu.sh" 
wget -O menutheme "https://raw.githubusercontent.com/hokagelegend2023/vpnpremium/main/update/menutheme.sh"
wget -O running "https://raw.githubusercontent.com/hokagelegend2023/vpnpremium/main/update/running.sh"
wget -O info "https://raw.githubusercontent.com/hokagelegend2023/vpnpremium/main/update/info.sh" 
wget -O vpnpremium "https://raw.githubusercontent.com/hokagelegend2023/update/main/vpnpremium"
wget -O l2tpmenu "https://raw.githubusercontent.com/hokagelegend2023/vpnpremium/main/menu/l2tpmenu.sh"
wget -O pptpmenu "https://raw.githubusercontent.com/hokagelegend2023/vpnpremium/main/menu/pptpmenu.sh"
wget -O sstpmenu "https://raw.githubusercontent.com/hokagelegend2023/vpnpremium/main/menu/sstpmenu.sh"
wget -O add-tr "https://raw.githubusercontent.com/hokagelegend2023/vpnpremium/main/menu/menu-trojan.sh"

chmod +x info
chmod +x vpnpremium
chmod +x menu
chmod +x menutheme
chmod +x running
chmod +x updatemenu
chmod +x add-tr

#install-sldns
#install-ss-plugin
#xray-grpc
cd
