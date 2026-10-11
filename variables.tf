variable "stack_monitoring_metric_extension_lookup" {
  description = <<EOT
Map of stack_monitoring_metric_extension_lookup, attributes below
Required:
    - metric_extension_id
EOT

  type = map(object({
    metric_extension_id = string
  }))
}

