data "oci_data_safe_sensitive_types_export" "data_safe_sensitive_types_export_lookup" {
  for_each = var.data_safe_sensitive_types_export_lookup

  sensitive_types_export_id = each.value.sensitive_types_export_id
}

