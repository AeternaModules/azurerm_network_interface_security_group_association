output "network_interface_security_group_associations_id" {
  description = "Map of id values across all network_interface_security_group_associations, keyed the same as var.network_interface_security_group_associations"
  value       = { for k, v in azurerm_network_interface_security_group_association.network_interface_security_group_associations : k => v.id }
}
output "network_interface_security_group_associations_network_interface_id" {
  description = "Map of network_interface_id values across all network_interface_security_group_associations, keyed the same as var.network_interface_security_group_associations"
  value       = { for k, v in azurerm_network_interface_security_group_association.network_interface_security_group_associations : k => v.network_interface_id }
}
output "network_interface_security_group_associations_network_security_group_id" {
  description = "Map of network_security_group_id values across all network_interface_security_group_associations, keyed the same as var.network_interface_security_group_associations"
  value       = { for k, v in azurerm_network_interface_security_group_association.network_interface_security_group_associations : k => v.network_security_group_id }
}

