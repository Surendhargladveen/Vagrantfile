Vagrant.configure("2") do |config|
    config.vm.define "surey01" do |surey01|
      surey01.vm.box = "ubuntu/focal64"
      surey01.vm.hostname = "surey01"
      surey01.vm.network "private_network", ip: "192.168.223.111"
    end
  
    config.vm.define "surey02" do |surey02|
      surey02.vm.box = "ubuntu/focal64"
      surey02.vm.hostname = "surey02"
      surey02.vm.network "private_network", ip: "192.168.126.112"
    end
  end
  