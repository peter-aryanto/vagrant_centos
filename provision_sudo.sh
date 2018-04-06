export http_proxy=http://proxy.om.net:3128
export https_proxy=http://proxy.om.net:3128
sudo http_proxy=$http_proxy https_proxy=$https_proxy yum -y install epel-release
sudo http_proxy=$http_proxy https_proxy=$https_proxy yum -y install nginx
sudo service nginx restart
exit

