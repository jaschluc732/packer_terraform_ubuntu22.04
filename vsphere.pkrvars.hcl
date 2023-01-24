##################################################################################
# VARIABLES
##################################################################################

# Credentials

vcenter_username                = "administrator@vsphere.local"
vcenter_password                = "Admin!2345"

# vSphere Objects

vcenter_insecure_connection     = true
vcenter_server                  = "192.168.1.10"
vcenter_datacenter              = "NSXT-T"
vcenter_host                    = "192.168.1.5"
vcenter_datastore               = "0-local1"
vcenter_network                 = "VM Network"
vcenter_folder                  = "Templates"

# ISO Objects
iso_path                        = "[0-local1] /packer_cache/ubuntu-22.04.3-live-server-amd64.iso"
