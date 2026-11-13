output "incident_custom_field_options_id" {
  description = "Map of id values across all incident_custom_field_options, keyed the same as var.incident_custom_field_options"
  value       = { for k, v in pagerduty_incident_custom_field_option.incident_custom_field_options : k => v.id }
}
output "incident_custom_field_options_data_type" {
  description = "Map of data_type values across all incident_custom_field_options, keyed the same as var.incident_custom_field_options"
  value       = { for k, v in pagerduty_incident_custom_field_option.incident_custom_field_options : k => v.data_type }
}
output "incident_custom_field_options_field" {
  description = "Map of field values across all incident_custom_field_options, keyed the same as var.incident_custom_field_options"
  value       = { for k, v in pagerduty_incident_custom_field_option.incident_custom_field_options : k => v.field }
}
output "incident_custom_field_options_value" {
  description = "Map of value values across all incident_custom_field_options, keyed the same as var.incident_custom_field_options"
  value       = { for k, v in pagerduty_incident_custom_field_option.incident_custom_field_options : k => v.value }
}

