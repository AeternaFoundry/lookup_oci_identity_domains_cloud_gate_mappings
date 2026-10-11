variable "identity_domains_cloud_gate_mappings_lookup" {
  description = <<EOT
Map of identity_domains_cloud_gate_mappings_lookup, attributes below
Required:
    - idcs_endpoint
Optional:
    - attribute_sets
    - attributes
    - authorization
    - cloud_gate_mapping_count
    - cloud_gate_mapping_filter
    - compartment_id
    - resource_type_schema_version
    - sort_by
    - sort_order
    - start_index
EOT

  type = map(object({
    idcs_endpoint                = string
    attribute_sets               = optional(list(string))
    attributes                   = optional(string)
    authorization                = optional(string)
    cloud_gate_mapping_count     = optional(number)
    cloud_gate_mapping_filter    = optional(string)
    compartment_id               = optional(string)
    resource_type_schema_version = optional(string)
    sort_by                      = optional(string)
    sort_order                   = optional(string)
    start_index                  = optional(number)
  }))
}

