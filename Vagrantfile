# -*- mode: ruby -*-
# vi: set ft=ruby :

Vagrant.configure("2") do |config|
  config.vm.box = "fso/zesty64-desktop"

  config.vm.provision "ansible" do |ansible|
    ansible.playbook = "addons.yml"
  end
end
