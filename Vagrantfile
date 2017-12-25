Vagrant::Config.run do |config|
# config.vm.box = "precise64"
 config.vm.box = "ubuntu/trusty64"
 config.vm.forward_port 80, 8080
 config.vm.provision "shell", path: "provision.sh"
end
