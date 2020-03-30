go install github.com/DRuggeri/netgear_exporter
cp ../../../../bin/netgear_exporter .
chmod +x netgear_exporter
docker build -t netgear_exporter .
rm netgear_exporter

