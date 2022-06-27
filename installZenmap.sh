sudo apt update
sudo apt list --upgradable
sudo apt full-upgrade -y
sudo apt update && sudo apt full-upgrade -y
wget https://nmap.org/dist/zenmap-7.91-1.noarch.rpm
wget http://archive.ubuntu.com/ubuntu/pool/universe/p/pygtk/python-gtk2_2.24.0-5.1ubuntu2_amd64.deb
wget http://archive.ubuntu.com/ubuntu/pool/universe/p/pycairo/python-cairo_1.16.2-2ubuntu2_amd64.deb
wget http://archive.ubuntu.com/ubuntu/pool/universe/p/pygobject-2/python-gobject-2_2.28.6-14ubuntu1_amd64.deb
sudo chmod +777 *.deb
sudo apt install ./python-cairo_1.16.2-2ubuntu2_amd64.deb
sudo apt install ./python-gobject-2_2.28.6-14ubuntu1_amd64.deb
sudo apt install ./python-gtk2_2.24.0-5.1ubuntu2_amd64.deb
sudo apt install alien
alien --to-deb /path/to/file.rpm
sudo alien --to-deb zenmap-7.91-1.noarch.rpm
sudo chmod +777 zenmap_7.91-2_all.deb
sudo apt install ./zenmap_7.91-2_all.deb 

sudo apt-get install rpm
sudo rpm -vhU https://nmap.org/dist/nmap-7.92-1.x86_64.rpm
sudo rpm -vhU https://nmap.org/dist/zenmap-7.92-1.noarch.rpm
sudo rpm -vhU https://nmap.org/dist/ncat-7.92-1.x86_64.rpm
sudo rpm -vhU https://nmap.org/dist/nping-0.7.92-1.x86_64.rpm
