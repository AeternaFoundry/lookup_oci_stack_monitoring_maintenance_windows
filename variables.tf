variable "stack_monitoring_maintenance_windows_lookup" {
  description = <<EOT
Map of stack_monitoring_maintenance_windows_lookup, attributes below
Required:
    - compartment_id
Optional:
    - lifecycle_details
    - name
    - status
    - filter (block):
        - name (required)
        - regex (optional)
        - values (required)
EOT

  type = map(object({
    compartment_id    = string
    lifecycle_details = optional(string)
    name              = optional(string)
    status            = optional(string)
    filter = optional(list(object({
      name   = string
      regex  = optional(bool)
      values = list(string)
    })))
  }))
}

