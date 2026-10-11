output "network_service_tags_lookup_id" {
  description = "Map of id values across all network_service_tags_lookup, keyed the same as var.network_service_tags_lookup"
  value       = { for k, v in data.azurerm_network_service_tags.network_service_tags_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "network_service_tags_lookup_address_prefixes" {
  description = "Map of address_prefixes values across all network_service_tags_lookup, keyed the same as var.network_service_tags_lookup"
  value       = { for k, v in data.azurerm_network_service_tags.network_service_tags_lookup : k => v.address_prefixes if v.address_prefixes != null && length(v.address_prefixes) > 0 }
}
output "network_service_tags_lookup_ipv4_cidrs" {
  description = "Map of ipv4_cidrs values across all network_service_tags_lookup, keyed the same as var.network_service_tags_lookup"
  value       = { for k, v in data.azurerm_network_service_tags.network_service_tags_lookup : k => v.ipv4_cidrs if v.ipv4_cidrs != null && length(v.ipv4_cidrs) > 0 }
}
output "network_service_tags_lookup_ipv6_cidrs" {
  description = "Map of ipv6_cidrs values across all network_service_tags_lookup, keyed the same as var.network_service_tags_lookup"
  value       = { for k, v in data.azurerm_network_service_tags.network_service_tags_lookup : k => v.ipv6_cidrs if v.ipv6_cidrs != null && length(v.ipv6_cidrs) > 0 }
}
output "network_service_tags_lookup_location" {
  description = "Map of location values across all network_service_tags_lookup, keyed the same as var.network_service_tags_lookup"
  value       = { for k, v in data.azurerm_network_service_tags.network_service_tags_lookup : k => v.location if v.location != null && length(v.location) > 0 }
}
output "network_service_tags_lookup_location_filter" {
  description = "Map of location_filter values across all network_service_tags_lookup, keyed the same as var.network_service_tags_lookup"
  value       = { for k, v in data.azurerm_network_service_tags.network_service_tags_lookup : k => v.location_filter if v.location_filter != null && length(v.location_filter) > 0 }
}
output "network_service_tags_lookup_name" {
  description = "Map of name values across all network_service_tags_lookup, keyed the same as var.network_service_tags_lookup"
  value       = { for k, v in data.azurerm_network_service_tags.network_service_tags_lookup : k => v.name if v.name != null && length(v.name) > 0 }
}
output "network_service_tags_lookup_service" {
  description = "Map of service values across all network_service_tags_lookup, keyed the same as var.network_service_tags_lookup"
  value       = { for k, v in data.azurerm_network_service_tags.network_service_tags_lookup : k => v.service if v.service != null && length(v.service) > 0 }
}

