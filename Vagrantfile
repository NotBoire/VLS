# -*- mode: ruby -*-
# vi: set ft=ruby :

Vagrant.configure("2") do |config|
  config.vm.box = "ubuntu/trusty64"
  config.vm.box_url = "https://vagrantcloud.com/ubuntu/trusty64/version/1/provider/virtualbox.box"
  config.vm.network :forwarded_port, guest: 8080, host: 8080
  config.vm.provision :shell, :path => "Vagrantboot", :privileged => false
  config.vm.synced_folder "./", "/usr/share/nginx/vls"
end
