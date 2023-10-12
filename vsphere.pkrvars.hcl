##################################################################################
# VARIABLES
##################################################################################

# Credentials

vcenter_username                = "administrator@vsphere.local"
vcenter_password                = "VMware!2345"

# vSphere Objects

vcenter_insecure_connection     = true
vcenter_server                  = "192.168.1.11"
vcenter_datacenter              = "NSX"
vcenter_cluster                 = "Prod-Compute"
vcenter_host                    = "192.168.1.4"
vcenter_datastore               = "ESXI1"
vcenter_network                 = "prod-vds-mgt"
vcenter_folder                  = "Templates"

# ISO Objects
os_iso_path                        = "[ESXI1] ISO/ubuntu-22.04.3-live-server-amd64.iso"
