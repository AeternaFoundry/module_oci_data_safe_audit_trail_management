resource "oci_data_safe_audit_trail_management" "data_safe_audit_trail_managements" {
  for_each = var.data_safe_audit_trail_managements

  audit_collection_start_time            = each.value.audit_collection_start_time
  can_update_last_archive_time_on_target = each.value.can_update_last_archive_time_on_target
  compartment_id                         = each.value.compartment_id
  defined_tags                           = each.value.defined_tags
  description                            = each.value.description
  display_name                           = each.value.display_name
  freeform_tags                          = each.value.freeform_tags
  is_auto_purge_enabled                  = each.value.is_auto_purge_enabled
  resume_trigger                         = each.value.resume_trigger
  start_trigger                          = each.value.start_trigger
  state                                  = each.value.state
  stop_trigger                           = each.value.stop_trigger
  target_id                              = each.value.target_id
  trail_location                         = each.value.trail_location

  dynamic "timeouts" {
    for_each = each.value.timeouts != null ? [each.value.timeouts] : []
    content {
      create = timeouts.value.create
      delete = timeouts.value.delete
      update = timeouts.value.update
    }
  }
}

