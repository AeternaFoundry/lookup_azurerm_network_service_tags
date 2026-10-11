variable "network_service_tags_lookup" {
  description = <<EOT
Map of network_service_tags_lookup, attributes below
Required:
    - location
    - service
Optional:
    - location_filter
EOT

  type = map(object({
    location        = string
    service         = string
    location_filter = optional(string)
  }))
  # Note: 1 additional provider-side validator is enforced at apply time but not mirrored as validation{} blocks here (bespoke or non-mechanically-translatable).
}

