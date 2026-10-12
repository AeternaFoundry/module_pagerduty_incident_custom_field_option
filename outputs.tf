output "incident_custom_field_options_id" {
  description = "Map of id values across all incident_custom_field_options, keyed the same as var.incident_custom_field_options except keys with no id are omitted"
  value       = { for k, v in pagerduty_incident_custom_field_option.incident_custom_field_options : k => v.id if v.id != null && length(v.id) > 0 }
}
output "incident_custom_field_options_data_type" {
  description = "Map of data_type values across all incident_custom_field_options, keyed the same as var.incident_custom_field_options except keys with no data_type are omitted"
  value       = { for k, v in pagerduty_incident_custom_field_option.incident_custom_field_options : k => v.data_type if v.data_type != null && length(v.data_type) > 0 }
}
output "incident_custom_field_options_field" {
  description = "Map of field values across all incident_custom_field_options, keyed the same as var.incident_custom_field_options except keys with no field are omitted"
  value       = { for k, v in pagerduty_incident_custom_field_option.incident_custom_field_options : k => v.field if v.field != null && length(v.field) > 0 }
}
output "incident_custom_field_options_value" {
  description = "Map of value values across all incident_custom_field_options, keyed the same as var.incident_custom_field_options except keys with no value are omitted"
  value       = { for k, v in pagerduty_incident_custom_field_option.incident_custom_field_options : k => v.value if v.value != null && length(v.value) > 0 }
}

