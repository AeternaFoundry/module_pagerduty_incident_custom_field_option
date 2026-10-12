resource "pagerduty_incident_custom_field_option" "incident_custom_field_options" {
  for_each = var.incident_custom_field_options

  data_type = each.value.data_type
  field     = each.value.field
  value     = each.value.value
}

