iso : 
	wget https://mirrors.usc.edu/pub/linux/distributions/centos/8.1.1911/isos/x86_64/CentOS-8.1.1911-x86_64-boot.iso -o centos-custom.iso
check : kickstart.cfg
	ksvalidator kickstart.cfg
distcheck : kickstart.cfg
	ksvalidator kickstart.cfg
