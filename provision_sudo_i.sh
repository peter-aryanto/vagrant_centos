sudo -i
  export http_proxy=http://proxy.om.net:3128
  export https_proxy=http://proxy.om.net:3128
  export ftp_proxy=http://proxy.om.net:3128
  yum -y install epel-release
  yum -y install nginx
  service nginx restart
exit

