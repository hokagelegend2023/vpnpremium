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

# download menu

cd /usr/bin
wget -O menu "https://raw.githubusercontent.com/hokagelegend2023/vpnpremim/main/menu/menu.sh" 
wget -O updatemenu "https://raw.githubusercontent.com/hokagelegend2023/vpnpremim/main/update/updatemenu.sh" 
wget -O menutheme "https://raw.githubusercontent.com/hokagelegend2023/vpnpremim/main/update/menutheme.sh"
wget -O backup "https://raw.githubusercontent.com/hokagelegend2023/vpnpremim/main/backup/backup.sh"
wget -O menu-backup "https://raw.githubusercontent.com/hokagelegend2023/vpnpremim/main/backup/menu-backup.sh"
wget -O running "https://raw.githubusercontent.com/hokagelegend2023/vpnpremim/main/update/running.sh"
wget -O info "https://raw.githubusercontent.com/hokagelegend2023/vpnpremium/main/update/info.sh" 
wget -O vpnpremium "https://raw.githubusercontent.com/hokagelegend2023/update/main/vpnpremium"
wget -O l2tpmenu "https://raw.githubusercontent.com/hokagelegend2023/vpnpremium/main/menu/l2tpmenu.sh"
wget -O pptpmenu "https://raw.githubusercontent.com/hokagelegend2023/vpnpremium/main/menu/pptpmenu.sh"
wget -O sstpmenu "https://raw.githubusercontent.com/hokagelegend2023/vpnpremium/main/menu/sstpmenu.sh"

chmod +x info
chmod +x vpnpremium
chmod +x restart
chmod +x addssh
chmod +x grpcmenu2
chmod +x grpc2
chmod +x grpcupdate2
chmod +x menu
chmod +x menutheme
chmod +x menuinfo
chmod +x ipsaya
chmod +x sl-fix
chmod +x sshovpnmenu
chmod +x ssmenu
chmod +x ssrmenu
chmod +x vmessmenu
chmod +x vlessmenu
chmod +x grpcmenu
chmod +x grpcupdate
chmod +x trmenu
chmod +x trgomenu
chmod +x setmenu
chmod +x slowdnsmenu
chmod +x running
chmod +x updatemenu
chmod +x setmenu
chmod +x backup
chmod +x menu-backup
sl-download-info
#install-sldns
#install-ss-plugin
#xray-grpc
cd
