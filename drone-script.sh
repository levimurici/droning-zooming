sudo apt-get -y update
sudo apt-get -y upgrade
sudo apt-get -y install python-pip
sudo apt-get -y install python-dev
sudo pip3 -y install future
sudo apt-get -y install screen wxgtk libxml libxslt
sudo pip3 -y install numpy
sudo pip3 -y install pyserial
sudo pip3 -y install dronekit
sudo pip3 -y install MAVProxy

echo "---- Modificar UART config em raspi-config -----"
echo "---- em /boot/config.txt adicionar 'dtoverlay=disable-bt' ----"
echo "---- se ttyAMA0 não está listado em /dev/, adicionar 'enable_uart=1 em /boot/config.txt'"
sleep 3

sudo apt-get -y update && sudo apt-get -y upgrade
