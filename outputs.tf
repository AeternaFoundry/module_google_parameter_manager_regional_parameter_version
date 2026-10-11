output "parameter_manager_regional_parameter_versions_id" {
  description = "Map of id values across all parameter_manager_regional_parameter_versions, keyed the same as var.parameter_manager_regional_parameter_versions except keys with no id are omitted"
  value       = { for k, v in google_parameter_manager_regional_parameter_version.parameter_manager_regional_parameter_versions : k => v.id if v.id != null && length(v.id) > 0 }
}
output "parameter_manager_regional_parameter_versions_create_time" {
  description = "Map of create_time values across all parameter_manager_regional_parameter_versions, keyed the same as var.parameter_manager_regional_parameter_versions except keys with no create_time are omitted"
  value       = { for k, v in google_parameter_manager_regional_parameter_version.parameter_manager_regional_parameter_versions : k => v.create_time if v.create_time != null && length(v.create_time) > 0 }
}
output "parameter_manager_regional_parameter_versions_data_crc32c" {
  description = "Map of data_crc32c values across all parameter_manager_regional_parameter_versions, keyed the same as var.parameter_manager_regional_parameter_versions except keys with no data_crc32c are omitted"
  value       = { for k, v in google_parameter_manager_regional_parameter_version.parameter_manager_regional_parameter_versions : k => v.data_crc32c if v.data_crc32c != null && length(v.data_crc32c) > 0 }
}
output "parameter_manager_regional_parameter_versions_deletion_policy" {
  description = "Map of deletion_policy values across all parameter_manager_regional_parameter_versions, keyed the same as var.parameter_manager_regional_parameter_versions except keys with no deletion_policy are omitted"
  value       = { for k, v in google_parameter_manager_regional_parameter_version.parameter_manager_regional_parameter_versions : k => v.deletion_policy if v.deletion_policy != null && length(v.deletion_policy) > 0 }
}
output "parameter_manager_regional_parameter_versions_disabled" {
  description = "Map of disabled values across all parameter_manager_regional_parameter_versions, keyed the same as var.parameter_manager_regional_parameter_versions except keys with no disabled are omitted"
  value       = { for k, v in google_parameter_manager_regional_parameter_version.parameter_manager_regional_parameter_versions : k => v.disabled if v.disabled != null }
}
output "parameter_manager_regional_parameter_versions_kms_key_version" {
  description = "Map of kms_key_version values across all parameter_manager_regional_parameter_versions, keyed the same as var.parameter_manager_regional_parameter_versions except keys with no kms_key_version are omitted"
  value       = { for k, v in google_parameter_manager_regional_parameter_version.parameter_manager_regional_parameter_versions : k => v.kms_key_version if v.kms_key_version != null && length(v.kms_key_version) > 0 }
}
output "parameter_manager_regional_parameter_versions_location" {
  description = "Map of location values across all parameter_manager_regional_parameter_versions, keyed the same as var.parameter_manager_regional_parameter_versions except keys with no location are omitted"
  value       = { for k, v in google_parameter_manager_regional_parameter_version.parameter_manager_regional_parameter_versions : k => v.location if v.location != null && length(v.location) > 0 }
}
output "parameter_manager_regional_parameter_versions_name" {
  description = "Map of name values across all parameter_manager_regional_parameter_versions, keyed the same as var.parameter_manager_regional_parameter_versions except keys with no name are omitted"
  value       = { for k, v in google_parameter_manager_regional_parameter_version.parameter_manager_regional_parameter_versions : k => v.name if v.name != null && length(v.name) > 0 }
}
output "parameter_manager_regional_parameter_versions_parameter" {
  description = "Map of parameter values across all parameter_manager_regional_parameter_versions, keyed the same as var.parameter_manager_regional_parameter_versions except keys with no parameter are omitted"
  value       = { for k, v in google_parameter_manager_regional_parameter_version.parameter_manager_regional_parameter_versions : k => v.parameter if v.parameter != null && length(v.parameter) > 0 }
}
output "parameter_manager_regional_parameter_versions_parameter_data" {
  description = "Map of parameter_data values across all parameter_manager_regional_parameter_versions, keyed the same as var.parameter_manager_regional_parameter_versions except keys with no parameter_data are omitted"
  value       = { for k, v in google_parameter_manager_regional_parameter_version.parameter_manager_regional_parameter_versions : k => v.parameter_data if v.parameter_data != null && length(v.parameter_data) > 0 }
  sensitive   = true
}
output "parameter_manager_regional_parameter_versions_parameter_version_id" {
  description = "Map of parameter_version_id values across all parameter_manager_regional_parameter_versions, keyed the same as var.parameter_manager_regional_parameter_versions except keys with no parameter_version_id are omitted"
  value       = { for k, v in google_parameter_manager_regional_parameter_version.parameter_manager_regional_parameter_versions : k => v.parameter_version_id if v.parameter_version_id != null && length(v.parameter_version_id) > 0 }
}
output "parameter_manager_regional_parameter_versions_update_time" {
  description = "Map of update_time values across all parameter_manager_regional_parameter_versions, keyed the same as var.parameter_manager_regional_parameter_versions except keys with no update_time are omitted"
  value       = { for k, v in google_parameter_manager_regional_parameter_version.parameter_manager_regional_parameter_versions : k => v.update_time if v.update_time != null && length(v.update_time) > 0 }
}

