data "oci_stack_monitoring_maintenance_windows" "stack_monitoring_maintenance_windows_lookup" {
  for_each = var.stack_monitoring_maintenance_windows_lookup

  compartment_id    = each.value.compartment_id
  lifecycle_details = each.value.lifecycle_details
  name              = each.value.name
  status            = each.value.status

  dynamic "filter" {
    for_each = each.value.filter != null ? each.value.filter : []
    content {
      name   = filter.value.name
      regex  = filter.value.regex
      values = filter.value.values
    }
  }
}

