output "network_interface_security_group_associations" {
  description = "All network_interface_security_group_association resources"
  value       = azurerm_network_interface_security_group_association.network_interface_security_group_associations
}
output "network_interface_security_group_associations_network_interface_id" {
  description = "List of network_interface_id values across all network_interface_security_group_associations"
  value       = [for k, v in azurerm_network_interface_security_group_association.network_interface_security_group_associations : v.network_interface_id]
}
output "network_interface_security_group_associations_network_security_group_id" {
  description = "List of network_security_group_id values across all network_interface_security_group_associations"
  value       = [for k, v in azurerm_network_interface_security_group_association.network_interface_security_group_associations : v.network_security_group_id]
}

