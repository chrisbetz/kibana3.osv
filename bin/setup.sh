curl -o kibana-3.1.2.zip https://download.elastic.co/kibana/kibana/kibana-3.1.2.zip
unzip kibana-3.1.2.zip

mkdir -p ROOTFS/public/

cp ~/Projects/static-http-kit/target/static-http-kit-standalone.jar .
