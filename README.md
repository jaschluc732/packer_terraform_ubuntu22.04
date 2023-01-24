# packer_terraform_ubuntu22.04




Running Packer build with hcl

    packer build -force -on-error=ask -var-faile variables.pkrvars100GBdisk.hcl ubuntu-22.04.pkr.hcl

Troubleshooting

    If the build gets stuck "waiting for IP":
    1. first check your own DHCP server for available IP's, sometimes may need to flush unused IP's
    2. try rebooting the DHCP server. 