##################################################################################
# VARIABLES
##################################################################################

# Credentials

vcenter_username                = "administrator@vsphere.local"
vcenter_password                = "Admin!2345"

# vSphere Objects

vcenter_insecure_connection     = true
vcenter_server                  = "192.168.1.10"
vcenter_datacenter              = "NSX-T"
vcenter_cluster                 = "prod"
vcenter_host                    = "pcs-esxi1.eveng.dev"
vcenter_datastore               = "esxi1"
vcenter_network                 = "VM Network"
vcenter_folder                  = "Templates"

# ISO Objects
os_iso_path                        = "[esxi1] ISO/ubuntu-22.04.1-live-server-amd64.iso"
