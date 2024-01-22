# Creates Network Security Group and the reference link is https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/resources/network_security_group
resource "azurerm_network_security_group" "network_security_group" {
  name                = var.network_security_group.name
  resource_group_name = var.network_security_group.resource_group_name
  location            = var.network_security_group.location

  tags = var.network_security_group.tags
}