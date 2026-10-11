variable "jms_summarize_resource_inventory_lookup" {
  description = <<EOT
Map of jms_summarize_resource_inventory_lookup, attributes below
Optional:
    - compartment_id
    - time_end
    - time_start
EOT

  type = map(object({
    compartment_id = optional(string)
    time_end       = optional(string)
    time_start     = optional(string)
  }))
}

