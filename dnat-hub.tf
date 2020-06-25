
variable location {}
variable resource-group {}
variable vnet-name {}
variable public-ip-name {}
variable firewall-name {}
variable subnet-cidr {}

module "azure-firewall"
{
    source = "git:https://github.com/guillaumemorette/generic-azure-firewall.git"

    location = var.location
    resource-group = var.resource-group
    vnet-name = var.vnet-name
    public-ip-name = var.public-ip-name
    firewall-name = var.firewall-name
    subnet-cidr = var.subnet-cidr
}

