# Vagrantfile API/syntax version. Don't touch unless you know what you're doing!

VAGRANTFILE_API_VERSION = "2"

Vagrant.configure(VAGRANTFILE_API_VERSION) do |config|

     config.vm.box = "tzvm"
	 config.vm.host_name = "tzvm.dev"
     
	 
     config.vm.network :forwarded_port, guest: 80, host: 8080
	 config.vm.network :forwarded_port, guest: 8081, host: 8081
	 config.vm.network :forwarded_port, guest: 8082, host: 8082
	 
	 config.vm.network :forwarded_port, guest: 7000, host: 7000
	 config.vm.synced_folder "app0", "/home/www/app0", owner: "root", group: "root"
	 
	 config.vm.network :forwarded_port, guest: 7001, host: 7001
	 config.vm.synced_folder "app1", "/home/www/app1", owner: "root", group: "root"
	 
	 
	# Additional App Folders and Server ports http://127.0.0.1:700x
	#config.vm.network :forwarded_port, guest: 7002, host: 7002
	#config.vm.synced_folder "app1", "/home/www/app2", owner: "root", group: "root"
	
	#config.vm.network :forwarded_port, guest: 7003, host: 7003
	#config.vm.synced_folder "app1", "/home/www/app3", owner: "root", group: "root"
	
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
