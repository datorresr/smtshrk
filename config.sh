#!/usr/bin/sh
source /home/vagrant/.bash_profile
rbenv install -v 2.4.1
rbenv rehash
rbenv global 2.4.1
gem install bundler
gem install rails -v 5.1.3
gem install mysql2
rbenv rehash
sudo yum -y install epel-release
sudo rpm -ivh https://kojipkgs.fedoraproject.org//packages/http-parser/2.7.1/3.el7/x86_64/http-parser-2.7.1-3.el7.x86_64.rpm
sudo yum -y install nodejs
# Do visit https://bugs.centos.org/view.php?id=13669&nbn=1 for more info.
