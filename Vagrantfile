
Vagrant.configure("2") do |config|
  config.vm.define "surey01" do |surey01|
  surey01.vm.box = "generic/ubuntu2304"
  surey01.vm.provider "virtualbox" do |vb|
  surey01.vm.hostname = "surey01"
  surey01.vm.network "private_network", ip: "192.168.223.111"
  vb.memory = 2048
  vb.cpus = 4
    end
  end
end



