data "oci_stack_monitoring_metric_extension" "stack_monitoring_metric_extension_lookup" {
  for_each = var.stack_monitoring_metric_extension_lookup

  metric_extension_id = each.value.metric_extension_id
}

