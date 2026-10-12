variable "incident_custom_field_options" {
  description = <<EOT
Map of incident_custom_field_options, attributes below
Required:
    - data_type
    - field
    - value
EOT

  type = map(object({
    data_type = string
    field     = string
    value     = string
  }))
  # Note: 1 additional provider-side validator is enforced at apply time but not mirrored as validation{} blocks here (bespoke or non-mechanically-translatable).
}

