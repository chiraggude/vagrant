Turizon VM Vagrant
==============

## Setup
Step 1: Download and install [Vagrant](https://www.vagrantup.com/downloads.html)and [VirtualBox](http://www.filehippo.com/download_virtualbox/)
Step 2: Download a vagrant box. [TZVM](https://www.dropbox.com/s/25d8k8f7rl73b75/tzvm.box)
Step 3: Using Command Terminal, change directory to the folder containing the "tzvm.box" file and then run:
```
vagrant box add tzvm tzvm.box  
```

## Usage
Step 1: Clone/Download this repository and change directory to that folder with Command Terminal
```
vagrant up 
```
Step 2: Start Hacking!

## Turizon Vagrant Boxes
### TZVM [(download)](https://www.dropbox.com/s/25d8k8f7rl73b75/tzvm.box)
* Centos 6.5 64bit
* NGINX 
* MariaDB 10
* PHP-FPM 5.6 
* Built with Packer 0.5.2, Vagrant 1.5.2, VirtualBox 4.3.10
* Provisioned by Puppet 3.4.3
* VirtualBox VM - OS: CentOS 6.5 64bit, CPU: 1 Core, RAM: 512MB, HDD: 2GB

#### Extra Tools
* Adminer: http://127.0.0.1:8082
* PHP Info: http://127.0.0.1:8080
* Linux Dashboard: http://127.0.0.1:8081

#### Web Apps
* App 0: http://127.0.0.1:7000
* App 1: http://127.0.0.1:7001
* App 2: http://127.0.0.1:7002
* App 3: http://127.0.0.1:7003

#### SSH & SFTP Info
* Host: 127.0.0.1
* Port: 2222
* User: root
* Password: vagrant

#### Vagrant Commands
* Start VM: vagrant up
* Hibernate VM: vagrant suspend
* Restart VM: vagrant reload
* Add to Vagrant Box List: vagrant box add tzvm tzvm.box 
* View Box List: vagrant box list
* Remove from Vagrant Box List: vagrant box remove tzvm
* Provision VM: vagrant provision
