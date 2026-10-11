data "azurerm_network_service_tags" "network_service_tags_lookup" {
  for_each = var.network_service_tags_lookup

  location        = each.value.location
  service         = each.value.service
  location_filter = each.value.location_filter
}

