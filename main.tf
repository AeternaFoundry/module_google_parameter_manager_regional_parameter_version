resource "google_parameter_manager_regional_parameter_version" "parameter_manager_regional_parameter_versions" {
  for_each = var.parameter_manager_regional_parameter_versions

  parameter            = each.value.parameter
  parameter_data       = each.value.parameter_data
  parameter_version_id = each.value.parameter_version_id
  data_crc32c          = each.value.data_crc32c
  deletion_policy      = each.value.deletion_policy
  disabled             = each.value.disabled

  dynamic "timeouts" {
    for_each = each.value.timeouts != null ? [each.value.timeouts] : []
    content {
      create = timeouts.value.create
      delete = timeouts.value.delete
      update = timeouts.value.update
    }
  }
}

