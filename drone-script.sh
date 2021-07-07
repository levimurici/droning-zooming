sudo apt-get update
sudo apt-get upgrade
sudo apt-get install python-pip
sudo apt-get install python-dev
sudo pip3 install future
sudo apt-get install screen wxgtk libxml libxslt
sudo pip3 install numpy
sudo pip3 install pyserial
sudo pip3 install dronekit
sudo pip3 install MAVProxy

echo "---- Modificar UART config em raspi-config -----"
echo "---- em /boot/config.txt adicionar 'dtoverlay=disable-bt' ----"
echo "---- se ttyAMA0 não está listado em /dev/, adicionar 'enable_uart=1 em /boot/config.txt'"

sudo apt-get update && sudo apt-get upgrade
