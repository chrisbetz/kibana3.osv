capstan delete kibana3.osv
rm -rf ~/.capstan/repository/kibana3.osv/
#rm -rf ROOTFS/public/*
#cp -R kibana-3.1.2/(app|config.js|css|favicon.ico|font|img|index.html|vendor) ROOTFS/public/
capstan build -v -p vbox
VBoxManage internalcommands sethduuid ~/.capstan/repository/kibana3.osv/kibana3.osv.vbox f4a42500-8905-43ea-a1f4-8225c28d0256
