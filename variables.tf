variable "parameter_manager_regional_parameter_versions" {
  description = <<EOT
Map of parameter_manager_regional_parameter_versions, attributes below
Required:
    - parameter
    - parameter_data
    - parameter_version_id
Optional:
    - data_crc32c
    - deletion_policy
    - disabled
    - timeouts (block):
        - create (optional)
        - delete (optional)
        - update (optional)
EOT

  type = map(object({
    parameter            = string
    parameter_data       = string
    parameter_version_id = string
    data_crc32c          = optional(string)
    deletion_policy      = optional(string)
    disabled             = optional(bool)
    timeouts = optional(object({
      create = optional(string)
      delete = optional(string)
      update = optional(string)
    }))
  }))
}

