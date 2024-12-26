# -*- mode: ruby -*-
# vi: set ft=ruby :

Vagrant.configure("2") do |config|
  # Define the first machine
  config.vm.define "ubuntu1" do |ubuntu1|
    ubuntu1.vm.box = "ubuntu/jammy64"  # Ubuntu 22.04 LTS
    ubuntu1.vm.hostname = "vm01"

    # Network configuration (optional)
    ubuntu1.vm.network "private_network", ip: "192.168.56.101"

    # Resources
    ubuntu1.vm.provider "virtualbox" do |vb|
      vb.memory = 512  # Allocate 512 MB of RAM
      vb.cpus = 1      # Allocate 1 CPU
    end
  end

  # Define the second machine
  config.vm.define "ubuntu2" do |ubuntu2|
    ubuntu2.vm.box = "ubuntu/jammy64"  # Ubuntu 22.04 LTS
    ubuntu2.vm.hostname = "vm02"

    # Network configuration (optional)
    ubuntu2.vm.network "private_network", ip: "192.168.56.102"

    # Resources
    ubuntu2.vm.provider "virtualbox" do |vb|
      vb.memory = 512  # Allocate 512 MB of RAM
      vb.cpus = 1      # Allocate 1 CPU
    end
  end
end
