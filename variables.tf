variable "data_safe_audit_trail_managements" {
  description = <<EOT
Map of data_safe_audit_trail_managements, attributes below
Optional:
    - audit_collection_start_time
    - can_update_last_archive_time_on_target
    - compartment_id
    - defined_tags
    - description
    - display_name
    - freeform_tags
    - is_auto_purge_enabled
    - resume_trigger
    - start_trigger
    - state
    - stop_trigger
    - target_id
    - trail_location
    - timeouts (block):
        - create (optional)
        - delete (optional)
        - update (optional)
EOT

  type = map(object({
    audit_collection_start_time            = optional(string)
    can_update_last_archive_time_on_target = optional(bool)
    compartment_id                         = optional(string)
    defined_tags                           = optional(map(string))
    description                            = optional(string)
    display_name                           = optional(string)
    freeform_tags                          = optional(map(string))
    is_auto_purge_enabled                  = optional(bool)
    resume_trigger                         = optional(bool)
    start_trigger                          = optional(bool)
    state                                  = optional(string)
    stop_trigger                           = optional(bool)
    target_id                              = optional(string)
    trail_location                         = optional(string)
    timeouts = optional(object({
      create = optional(string)
      delete = optional(string)
      update = optional(string)
    }))
  }))
  validation {
    condition = alltrue([
      for k, v in var.data_safe_audit_trail_managements : (
        v.state == null || (contains([for v in ["INACTIVE", "ACTIVE"] : lower(v)], lower(v.state)))
      )
    ])
    error_message = "must be one of: \"INACTIVE\", \"ACTIVE\""
  }
}

