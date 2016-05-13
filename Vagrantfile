Vagrant::Config.run do |config|

  config.vm.box = "ubuntu/trusty64"
  config.vm.forward_port 8124, 8124

  config.vm.provision :shell, path: "vagrant_bootstrap.sh", privileged: false
  config.ssh.forward_agent = true
end
