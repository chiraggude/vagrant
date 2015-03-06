# Vagrantfile API/syntax version. Don't touch unless you know what you're doing!

VAGRANTFILE_API_VERSION = "2"

Vagrant.configure(VAGRANTFILE_API_VERSION) do |config|

	config.vm.box = "tzvm"
	 
	config.vm.host_name = "tzvm.dev"
	 
	# Primary IP to access via browser locally ( maps to port 80)
	config.vm.network :private_network, ip: "192.168.10.10"	 
	 
	# Secondary IP to access via browser locally ( maps to port 80)
	config.vm.network :private_network, ip: "192.168.10.11"		
    
	# Adminer
	config.vm.network :forwarded_port, guest: 8081, host: 8082
	
	# Linux Dashboard
	config.vm.network :forwarded_port, guest: 8082, host: 8081

	# Project Folder
	config.vm.synced_folder "projects", "/projects", owner: "nginx", group: "nginx", type: "rsync", rsync__auto: "true", rsync__args: ["--verbose", "--archive", "-z", "--copy-links"]
	
	# Run shell script to install dev tools
	config.vm.provision "shell", path: "bootstrap.sh"	
	
    # Puppet Provisioner setup
    # config.vm.provision :puppet do |puppet|
	#	puppet.manifests_path = "puppet/manifests"
	#	puppet.module_path = "puppet/modules"
	#	puppet.manifest_file  = "init.pp"
	# end
	
	# Provide correct file path to Rsync (Cygwin)
	ENV["VAGRANT_DETECTED_OS"] = ENV["VAGRANT_DETECTED_OS"].to_s + " cygwin"
	
	# Customize VM hardware specifications
	# config.vm.provider "virtualbox" do |vb|
	#	vb.memory = 2048
	#	vb.cpus = 3
	# end

end