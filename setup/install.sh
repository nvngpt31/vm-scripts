
#!/bin/bash

#-----------------------------------------------------------------------------
# Define global vars and bin
#-----------------------------------------------------------------------------
BASH=/bin/bash;
#-----------------------------------------------------------------------------
# Run update and install vm-packages
#-----------------------------------------------------------------------------
apt-get update && apt-get install openssh-server virtualenv qemu-kvm virt-goodies virtinst openvswitch-switch openvswitch-common

