# packer_terraform_ubuntu22.04

User-Data Considerations
We need to generate a hashed password for the identity section in the user-data file. 
We use the "mkpasswd" utility on Ubuntu, but first we install the "whois" package to get the mkpasswd utility as shown below.

apt-get install whois
mkpasswd -m sha-512 --rounds=4096
We run the command above and hit enter when the Password: prompt appears.

Example:

Password:
$6$KU2P9m78xF3n$noEN/CV.0R4qMLdDh/TloUplmJ0DLnqi6/cP7hHgfwUu.D0hMaD2sAfxDT3eHP5BQ3HdgDkKuIk8zBh0mDLzO1



Running Packer build with hcl

    packer build -force -on-error=ask -var-faile variables.pkrvars100GBdisk.hcl ubuntu-22.04.pkr.hcl

Troubleshooting

    If the build gets stuck "waiting for IP":
    1. first check your own DHCP server for available IP's, sometimes may need to flush unused IP's
    2. try rebooting the DHCP server. 
