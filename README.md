Zephop VM
==============

## Setup
* **Step 1**: Download and install [Vagrant](https://www.vagrantup.com/downloads.html) and [VirtualBox](https://www.virtualbox.org/wiki/Downloads)

* **Step 2**: Download the ZHVM vagrant box

* **Step 3**: Using Command Terminal, change directory to the folder containing the "zhvm.box" file and then run:
```
vagrant box add zhvm zhvm.box  
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

#### Tools
* Linux Dashboard: http://127.0.0.1:8081
* Adminer: http://127.0.0.1:8082   (user: root | password: vagrant)

#### Project (/home/zephop)
* http://192.168.10.10

#### SSH & SFTP Info
* Host: 127.0.0.1
* Port: 2222
* User: root
* Password: vagrant

#### Additional Vagrant Commands
* **Add to Vagrant Box List**: vagrant box add zhvm zhvm.box
* **View Box List**: vagrant box list
* **Destroy VM**: vagrant destroy
* **Remove from Vagrant Box List**: vagrant box remove zhvm
* **Provision VM**: vagrant provision
