variable "network_security_group" {
  description = "Reference - https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/resources/network_security_group"

  type = object({
    name                = string
    resource_group_name = string
    location            = string

    tags = map(any)
  })
} 