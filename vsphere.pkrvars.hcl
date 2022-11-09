##################################################################################
# VARIABLES
##################################################################################

# Credentials

vcenter_username                = "administrator@vsphere.local"
vcenter_password                = "Admin!2345"

# vSphere Objects

vcenter_insecure_connection     = true
vcenter_server                  = "192.168.110.110"
vcenter_datacenter              = "NSXT"
vcenter_host                    = "192.168.110.111"
vcenter_datastore               = "Datastore2_NonSSD"
vcenter_network                 = "VM Network"
vcenter_folder                  = "Templates"

# ISO Objects
iso_path                        = "[Datastore2_NonSSD] /packer_cache/ubuntu-22.04.3-live-server-amd64.iso"
