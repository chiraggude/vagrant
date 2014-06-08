# This bootstraps Puppet on CentOS 6.x  https://github.com/hashicorp/puppet-bootstrap
# 2> means "redirect standard-error" to the given file.
# /dev/null is the null file. Anything written to it is discarded.


if which composer > /dev/null 2>&1; 
then
    # Install Composer
	cd /tmp 
	curl -sS https://getcomposer.org/installer | php 
	mv composer.phar /usr/local/bin/composer
	echo "Composer installed!"
else
    echo "Composer already Installed"
fi

if which git > /dev/null 2>&1;
then
    echo "Git already Installed"
else
    # Install Git
	rpm -ivh http://opensource.wandisco.com/centos/6/git/i686/wandisco-git-release-6-1.noarch.rpm
	yum -y install git 
	echo "Git installed!"
fi


