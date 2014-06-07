Turizon VM Vagrant
==============

## Setup
* **Step 1**: Download and install [Vagrant](https://www.vagrantup.com/downloads.html) and [VirtualBox](http://www.filehippo.com/download_virtualbox/)

* **Step 2**: Download a vagrant box. [TZVM](https://www.dropbox.com/s/25d8k8f7rl73b75/tzvm.box)

* **Step 3**: Using Command Terminal, change directory to the folder containing the "tzvm.box" file and then run:
```
vagrant box add tzvm tzvm.box  
```

## Usage
* **Step 1**: Clone/Download this repository, unzip it to a folder and change directory to that folder with Command Terminal

* **Step 2**: In CMD, run the command
```
vagrant up 
```
* **Step 3**: Files and folders in app0, app1, app2 and app3 are synced to the VM. Start hacking!


## Vagrant Commands
* **Start VM**: vagrant up
* **Hibernate VM**: vagrant suspend
* **Restart VM**: vagrant reload


## Vagrant Boxes
### TZVM 1.1 [(download)](https://www.dropbox.com/s/25d8k8f7rl73b75/tzvm.box)
* Centos 6.5 x86_x64
* NGINX 1.6
* MariaDB 10
* PHP-FPM 5.6 
* Built with Packer 0.6.2, Vagrant 1.6.3, VirtualBox 4.3.12
* Provisioned by Puppet 3.5.1
* VirtualBox VM - OS: CentOS 6.5 x86_x64, CPU: 2 Core, RAM: 640MB, HDD: 3GB

#### Tools
* Linux Dashboard: http://127.0.0.1:8081
* Adminer: http://127.0.0.1:8082   (user: root | password: vagrant)
* Adminer Editor: http://127.0.0.1:8083    (user: root | password: vagrant)

#### Project (/home/www)
* http://192.168.33.10

#### SSH & SFTP Info
* Host: 127.0.0.1
* Port: 2222
* User: root
* Password: vagrant

#### Additional Vagrant Commands
* **Add to Vagrant Box List**: vagrant box add tzvm tzvm.box
* **View Box List**: vagrant box list
* **Destroy VM**: vagrant destroy
* **Remove from Vagrant Box List**: vagrant box remove tzvm
* **Provision VM**: vagrant provision
