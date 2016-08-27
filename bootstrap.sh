cp puppetlabs.repo /etc/yum.repos.d
wget https://raw.githubusercontent.com/puppetlabs/puppetlabs-release/master/files/RPM-GPG-KEY-puppetlabs
yum install -y puppet-server
rpm --import RPM-GPG-KEY-puppetlabs
systemctl start puppetmaster
ystemctl enable puppetmaster


