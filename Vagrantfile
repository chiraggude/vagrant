# Vagrantfile API/syntax version. Don't touch unless you know what you're doing!

VAGRANTFILE_API_VERSION = "2"

Vagrant.configure(VAGRANTFILE_API_VERSION) do |config|

     config.vm.box = "tzvm"
	 config.vm.host_name = "tzvm.dev"
    
	# PHP Info
     config.vm.network :forwarded_port, guest: 80, host: 8080
	
    # Linux Dashboard
   	 config.vm.network :forwarded_port, guest: 8081, host: 8081
	
	# Adminer
   	 config.vm.network :forwarded_port, guest: 8082, host: 8082
	 
	# Adminer Editor
   	 config.vm.network :forwarded_port, guest: 8083, host: 8083
	
	# App 0
	 config.vm.network :forwarded_port, guest: 7000, host: 7000
	 config.vm.synced_folder "app0", "/home/www/app0", owner: "root", group: "root"
	
	# App 1
	 config.vm.network :forwarded_port, guest: 7001, host: 7001
	 config.vm.synced_folder "app1", "/home/www/app1", owner: "root", group: "root"
	 
	# App 2
	 config.vm.network :forwarded_port, guest: 7002, host: 7002
	 config.vm.synced_folder "app2", "/home/www/app2", owner: "root", group: "root"
	
	# App 3
	 config.vm.network :forwarded_port, guest: 7003, host: 7003
	 config.vm.synced_folder "app3", "/home/www/app3", owner: "root", group: "root"
	
	# Run shell script to install puppet
	# config.vm.provision "shell", path: "bootstrap.sh"
	
	# Private IP for VM's  in a local network
	# config.vm.network :private_network, ip: "192.168.33.10"
	
    # Puppet Provisioner setup
    # config.vm.provision :puppet do |puppet|
	#	puppet.manifests_path = "puppet/manifests"
	#	puppet.module_path = "puppet/modules"
	#	puppet.manifest_file  = "init.pp"
	# end   


end
