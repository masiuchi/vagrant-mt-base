VAGRANTFILE_API_VERSION = "2"

Vagrant.configure(VAGRANTFILE_API_VERSION) do |config|
  config.vm.box = "chef/centos-6.5"
  config.vm.hostname = "mt-base"
  config.vm.network "private_network", ip: "192.168.33.10"
  config.vm.provision "shell", path: "./script.sh"
end
