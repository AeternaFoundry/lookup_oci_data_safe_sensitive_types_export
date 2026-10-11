variable "data_safe_sensitive_types_export_lookup" {
  description = <<EOT
Map of data_safe_sensitive_types_export_lookup, attributes below
Required:
    - sensitive_types_export_id
EOT

  type = map(object({
    sensitive_types_export_id = string
  }))
}

