data "oci_jms_summarize_resource_inventory" "jms_summarize_resource_inventory_lookup" {
  for_each = var.jms_summarize_resource_inventory_lookup

  compartment_id = each.value.compartment_id
  time_end       = each.value.time_end
  time_start     = each.value.time_start
}

