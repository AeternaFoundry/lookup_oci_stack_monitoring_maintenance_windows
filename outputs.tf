output "stack_monitoring_maintenance_windows_lookup_id" {
  description = "Map of id values across all stack_monitoring_maintenance_windows_lookup, keyed the same as var.stack_monitoring_maintenance_windows_lookup except keys with no id are omitted"
  value       = { for k, v in data.oci_stack_monitoring_maintenance_windows.stack_monitoring_maintenance_windows_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "stack_monitoring_maintenance_windows_lookup_compartment_id" {
  description = "Map of compartment_id values across all stack_monitoring_maintenance_windows_lookup, keyed the same as var.stack_monitoring_maintenance_windows_lookup except keys with no compartment_id are omitted"
  value       = { for k, v in data.oci_stack_monitoring_maintenance_windows.stack_monitoring_maintenance_windows_lookup : k => v.compartment_id if v.compartment_id != null && length(v.compartment_id) > 0 }
}
output "stack_monitoring_maintenance_windows_lookup_filter" {
  description = "Map of filter values across all stack_monitoring_maintenance_windows_lookup, keyed the same as var.stack_monitoring_maintenance_windows_lookup except keys with no filter are omitted"
  value       = { for k, v in data.oci_stack_monitoring_maintenance_windows.stack_monitoring_maintenance_windows_lookup : k => v.filter if v.filter != null && length(v.filter) > 0 }
}
output "stack_monitoring_maintenance_windows_lookup_lifecycle_details" {
  description = "Map of lifecycle_details values across all stack_monitoring_maintenance_windows_lookup, keyed the same as var.stack_monitoring_maintenance_windows_lookup except keys with no lifecycle_details are omitted"
  value       = { for k, v in data.oci_stack_monitoring_maintenance_windows.stack_monitoring_maintenance_windows_lookup : k => v.lifecycle_details if v.lifecycle_details != null && length(v.lifecycle_details) > 0 }
}
output "stack_monitoring_maintenance_windows_lookup_maintenance_window_collection" {
  description = "Map of maintenance_window_collection values across all stack_monitoring_maintenance_windows_lookup, keyed the same as var.stack_monitoring_maintenance_windows_lookup except keys with no maintenance_window_collection are omitted"
  value       = { for k, v in data.oci_stack_monitoring_maintenance_windows.stack_monitoring_maintenance_windows_lookup : k => v.maintenance_window_collection if v.maintenance_window_collection != null && length(v.maintenance_window_collection) > 0 }
}
output "stack_monitoring_maintenance_windows_lookup_name" {
  description = "Map of name values across all stack_monitoring_maintenance_windows_lookup, keyed the same as var.stack_monitoring_maintenance_windows_lookup except keys with no name are omitted"
  value       = { for k, v in data.oci_stack_monitoring_maintenance_windows.stack_monitoring_maintenance_windows_lookup : k => v.name if v.name != null && length(v.name) > 0 }
}
output "stack_monitoring_maintenance_windows_lookup_status" {
  description = "Map of status values across all stack_monitoring_maintenance_windows_lookup, keyed the same as var.stack_monitoring_maintenance_windows_lookup except keys with no status are omitted"
  value       = { for k, v in data.oci_stack_monitoring_maintenance_windows.stack_monitoring_maintenance_windows_lookup : k => v.status if v.status != null && length(v.status) > 0 }
}

