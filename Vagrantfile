# Vagrantfile API/syntax version. Don't touch unless you know what you're doing!

VAGRANTFILE_API_VERSION = "2"

Vagrant.configure(VAGRANTFILE_API_VERSION) do |config|

     config.vm.box = "tzvm"
	 
	 config.vm.host_name = "tzvm.dev"
	 
	# Private IP for VM to access via browser locally ( maps to port 80)
	 config.vm.network :private_network, ip: "192.168.33.10"	 
		
    
	# Linux Dashboard
   	 config.vm.network :forwarded_port, guest: 8081, host: 8081
	
	# Adminer
   	 config.vm.network :forwarded_port, guest: 8082, host: 8082
	 
	# Adminer Editor
   	 config.vm.network :forwarded_port, guest: 8083, host: 8083
	
	
	# Project Folder
	 config.vm.synced_folder "project", "/home/www/project", owner: "root", group: "root"	
	
	
	# Run shell script to install puppet
	config.vm.provision "shell", path: "bootstrap.sh"	
	
    # Puppet Provisioner setup
    # config.vm.provision :puppet do |puppet|
	#	puppet.manifests_path = "puppet/manifests"
	#	puppet.module_path = "puppet/modules"
	#	puppet.manifest_file  = "init.pp"
	# end   


end