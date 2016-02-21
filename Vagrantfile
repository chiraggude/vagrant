# Vagrantfile API/syntax version. Don't touch unless you know what you're doing!

VAGRANTFILE_API_VERSION = "2"

Vagrant.configure(VAGRANTFILE_API_VERSION) do |config|

	config.vm.box = "zhvm"

	config.vm.host_name = "zh-development"

	# Primary IP to access via browser locally ( maps to port 80)
	config.vm.network :private_network, ip: "192.168.10.10"

	# Linux Dashboard
	config.vm.network :forwarded_port, guest: 8081, host: 8081

	# Adminer
	config.vm.network :forwarded_port, guest: 8082, host: 8082

	# Sync folder	
	config.vm.synced_folder "home/zephop", "/home/zephop", owner: "nginx", group: "nginx", type: "rsync", rsync__args: ["--verbose", "--archive", "--delete", "-z", "--copy-links"]

	# Provision extra Dev tools
	# config.vm.provision "shell", path: "bootstrap.sh"

	# Provide correct file path to Rsync (Cygwin)
	ENV["VAGRANT_DETECTED_OS"] = ENV["VAGRANT_DETECTED_OS"].to_s + " cygwin"

	# Customize VM hardware specifications
	# config.vm.provider "virtualbox" do |vb|
	#	vb.memory = 2048
	#	vb.cpus = 3
	# end

end
