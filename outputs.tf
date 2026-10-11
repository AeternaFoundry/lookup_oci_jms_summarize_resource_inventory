output "jms_summarize_resource_inventory_lookup_id" {
  description = "Map of id values across all jms_summarize_resource_inventory_lookup, keyed the same as var.jms_summarize_resource_inventory_lookup except keys with no id are omitted"
  value       = { for k, v in data.oci_jms_summarize_resource_inventory.jms_summarize_resource_inventory_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "jms_summarize_resource_inventory_lookup_active_fleet_count" {
  description = "Map of active_fleet_count values across all jms_summarize_resource_inventory_lookup, keyed the same as var.jms_summarize_resource_inventory_lookup except keys with no active_fleet_count are omitted"
  value       = { for k, v in data.oci_jms_summarize_resource_inventory.jms_summarize_resource_inventory_lookup : k => v.active_fleet_count if v.active_fleet_count != null }
}
output "jms_summarize_resource_inventory_lookup_application_count" {
  description = "Map of application_count values across all jms_summarize_resource_inventory_lookup, keyed the same as var.jms_summarize_resource_inventory_lookup except keys with no application_count are omitted"
  value       = { for k, v in data.oci_jms_summarize_resource_inventory.jms_summarize_resource_inventory_lookup : k => v.application_count if v.application_count != null }
}
output "jms_summarize_resource_inventory_lookup_compartment_id" {
  description = "Map of compartment_id values across all jms_summarize_resource_inventory_lookup, keyed the same as var.jms_summarize_resource_inventory_lookup except keys with no compartment_id are omitted"
  value       = { for k, v in data.oci_jms_summarize_resource_inventory.jms_summarize_resource_inventory_lookup : k => v.compartment_id if v.compartment_id != null && length(v.compartment_id) > 0 }
}
output "jms_summarize_resource_inventory_lookup_installation_count" {
  description = "Map of installation_count values across all jms_summarize_resource_inventory_lookup, keyed the same as var.jms_summarize_resource_inventory_lookup except keys with no installation_count are omitted"
  value       = { for k, v in data.oci_jms_summarize_resource_inventory.jms_summarize_resource_inventory_lookup : k => v.installation_count if v.installation_count != null }
}
output "jms_summarize_resource_inventory_lookup_jre_count" {
  description = "Map of jre_count values across all jms_summarize_resource_inventory_lookup, keyed the same as var.jms_summarize_resource_inventory_lookup except keys with no jre_count are omitted"
  value       = { for k, v in data.oci_jms_summarize_resource_inventory.jms_summarize_resource_inventory_lookup : k => v.jre_count if v.jre_count != null }
}
output "jms_summarize_resource_inventory_lookup_managed_instance_count" {
  description = "Map of managed_instance_count values across all jms_summarize_resource_inventory_lookup, keyed the same as var.jms_summarize_resource_inventory_lookup except keys with no managed_instance_count are omitted"
  value       = { for k, v in data.oci_jms_summarize_resource_inventory.jms_summarize_resource_inventory_lookup : k => v.managed_instance_count if v.managed_instance_count != null }
}
output "jms_summarize_resource_inventory_lookup_time_end" {
  description = "Map of time_end values across all jms_summarize_resource_inventory_lookup, keyed the same as var.jms_summarize_resource_inventory_lookup except keys with no time_end are omitted"
  value       = { for k, v in data.oci_jms_summarize_resource_inventory.jms_summarize_resource_inventory_lookup : k => v.time_end if v.time_end != null && length(v.time_end) > 0 }
}
output "jms_summarize_resource_inventory_lookup_time_start" {
  description = "Map of time_start values across all jms_summarize_resource_inventory_lookup, keyed the same as var.jms_summarize_resource_inventory_lookup except keys with no time_start are omitted"
  value       = { for k, v in data.oci_jms_summarize_resource_inventory.jms_summarize_resource_inventory_lookup : k => v.time_start if v.time_start != null && length(v.time_start) > 0 }
}

