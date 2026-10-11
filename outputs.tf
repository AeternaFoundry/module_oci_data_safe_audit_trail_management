output "data_safe_audit_trail_managements_id" {
  description = "Map of id values across all data_safe_audit_trail_managements, keyed the same as var.data_safe_audit_trail_managements except keys with no id are omitted"
  value       = { for k, v in oci_data_safe_audit_trail_management.data_safe_audit_trail_managements : k => v.id if v.id != null && length(v.id) > 0 }
}
output "data_safe_audit_trail_managements_audit_collection_start_time" {
  description = "Map of audit_collection_start_time values across all data_safe_audit_trail_managements, keyed the same as var.data_safe_audit_trail_managements except keys with no audit_collection_start_time are omitted"
  value       = { for k, v in oci_data_safe_audit_trail_management.data_safe_audit_trail_managements : k => v.audit_collection_start_time if v.audit_collection_start_time != null && length(v.audit_collection_start_time) > 0 }
}
output "data_safe_audit_trail_managements_audit_profile_id" {
  description = "Map of audit_profile_id values across all data_safe_audit_trail_managements, keyed the same as var.data_safe_audit_trail_managements except keys with no audit_profile_id are omitted"
  value       = { for k, v in oci_data_safe_audit_trail_management.data_safe_audit_trail_managements : k => v.audit_profile_id if v.audit_profile_id != null && length(v.audit_profile_id) > 0 }
}
output "data_safe_audit_trail_managements_can_update_last_archive_time_on_target" {
  description = "Map of can_update_last_archive_time_on_target values across all data_safe_audit_trail_managements, keyed the same as var.data_safe_audit_trail_managements except keys with no can_update_last_archive_time_on_target are omitted"
  value       = { for k, v in oci_data_safe_audit_trail_management.data_safe_audit_trail_managements : k => v.can_update_last_archive_time_on_target if v.can_update_last_archive_time_on_target != null }
}
output "data_safe_audit_trail_managements_compartment_id" {
  description = "Map of compartment_id values across all data_safe_audit_trail_managements, keyed the same as var.data_safe_audit_trail_managements except keys with no compartment_id are omitted"
  value       = { for k, v in oci_data_safe_audit_trail_management.data_safe_audit_trail_managements : k => v.compartment_id if v.compartment_id != null && length(v.compartment_id) > 0 }
}
output "data_safe_audit_trail_managements_defined_tags" {
  description = "Map of defined_tags values across all data_safe_audit_trail_managements, keyed the same as var.data_safe_audit_trail_managements except keys with no defined_tags are omitted"
  value       = { for k, v in oci_data_safe_audit_trail_management.data_safe_audit_trail_managements : k => v.defined_tags if v.defined_tags != null && length(v.defined_tags) > 0 }
}
output "data_safe_audit_trail_managements_description" {
  description = "Map of description values across all data_safe_audit_trail_managements, keyed the same as var.data_safe_audit_trail_managements except keys with no description are omitted"
  value       = { for k, v in oci_data_safe_audit_trail_management.data_safe_audit_trail_managements : k => v.description if v.description != null && length(v.description) > 0 }
}
output "data_safe_audit_trail_managements_display_name" {
  description = "Map of display_name values across all data_safe_audit_trail_managements, keyed the same as var.data_safe_audit_trail_managements except keys with no display_name are omitted"
  value       = { for k, v in oci_data_safe_audit_trail_management.data_safe_audit_trail_managements : k => v.display_name if v.display_name != null && length(v.display_name) > 0 }
}
output "data_safe_audit_trail_managements_freeform_tags" {
  description = "Map of freeform_tags values across all data_safe_audit_trail_managements, keyed the same as var.data_safe_audit_trail_managements except keys with no freeform_tags are omitted"
  value       = { for k, v in oci_data_safe_audit_trail_management.data_safe_audit_trail_managements : k => v.freeform_tags if v.freeform_tags != null && length(v.freeform_tags) > 0 }
}
output "data_safe_audit_trail_managements_is_auto_purge_enabled" {
  description = "Map of is_auto_purge_enabled values across all data_safe_audit_trail_managements, keyed the same as var.data_safe_audit_trail_managements except keys with no is_auto_purge_enabled are omitted"
  value       = { for k, v in oci_data_safe_audit_trail_management.data_safe_audit_trail_managements : k => v.is_auto_purge_enabled if v.is_auto_purge_enabled != null }
}
output "data_safe_audit_trail_managements_lifecycle_details" {
  description = "Map of lifecycle_details values across all data_safe_audit_trail_managements, keyed the same as var.data_safe_audit_trail_managements except keys with no lifecycle_details are omitted"
  value       = { for k, v in oci_data_safe_audit_trail_management.data_safe_audit_trail_managements : k => v.lifecycle_details if v.lifecycle_details != null && length(v.lifecycle_details) > 0 }
}
output "data_safe_audit_trail_managements_resume_trigger" {
  description = "Map of resume_trigger values across all data_safe_audit_trail_managements, keyed the same as var.data_safe_audit_trail_managements except keys with no resume_trigger are omitted"
  value       = { for k, v in oci_data_safe_audit_trail_management.data_safe_audit_trail_managements : k => v.resume_trigger if v.resume_trigger != null }
}
output "data_safe_audit_trail_managements_start_trigger" {
  description = "Map of start_trigger values across all data_safe_audit_trail_managements, keyed the same as var.data_safe_audit_trail_managements except keys with no start_trigger are omitted"
  value       = { for k, v in oci_data_safe_audit_trail_management.data_safe_audit_trail_managements : k => v.start_trigger if v.start_trigger != null }
}
output "data_safe_audit_trail_managements_state" {
  description = "Map of state values across all data_safe_audit_trail_managements, keyed the same as var.data_safe_audit_trail_managements except keys with no state are omitted"
  value       = { for k, v in oci_data_safe_audit_trail_management.data_safe_audit_trail_managements : k => v.state if v.state != null && length(v.state) > 0 }
}
output "data_safe_audit_trail_managements_status" {
  description = "Map of status values across all data_safe_audit_trail_managements, keyed the same as var.data_safe_audit_trail_managements except keys with no status are omitted"
  value       = { for k, v in oci_data_safe_audit_trail_management.data_safe_audit_trail_managements : k => v.status if v.status != null && length(v.status) > 0 }
}
output "data_safe_audit_trail_managements_stop_trigger" {
  description = "Map of stop_trigger values across all data_safe_audit_trail_managements, keyed the same as var.data_safe_audit_trail_managements except keys with no stop_trigger are omitted"
  value       = { for k, v in oci_data_safe_audit_trail_management.data_safe_audit_trail_managements : k => v.stop_trigger if v.stop_trigger != null }
}
output "data_safe_audit_trail_managements_system_tags" {
  description = "Map of system_tags values across all data_safe_audit_trail_managements, keyed the same as var.data_safe_audit_trail_managements except keys with no system_tags are omitted"
  value       = { for k, v in oci_data_safe_audit_trail_management.data_safe_audit_trail_managements : k => v.system_tags if v.system_tags != null && length(v.system_tags) > 0 }
}
output "data_safe_audit_trail_managements_target_id" {
  description = "Map of target_id values across all data_safe_audit_trail_managements, keyed the same as var.data_safe_audit_trail_managements except keys with no target_id are omitted"
  value       = { for k, v in oci_data_safe_audit_trail_management.data_safe_audit_trail_managements : k => v.target_id if v.target_id != null && length(v.target_id) > 0 }
}
output "data_safe_audit_trail_managements_time_created" {
  description = "Map of time_created values across all data_safe_audit_trail_managements, keyed the same as var.data_safe_audit_trail_managements except keys with no time_created are omitted"
  value       = { for k, v in oci_data_safe_audit_trail_management.data_safe_audit_trail_managements : k => v.time_created if v.time_created != null && length(v.time_created) > 0 }
}
output "data_safe_audit_trail_managements_time_last_collected" {
  description = "Map of time_last_collected values across all data_safe_audit_trail_managements, keyed the same as var.data_safe_audit_trail_managements except keys with no time_last_collected are omitted"
  value       = { for k, v in oci_data_safe_audit_trail_management.data_safe_audit_trail_managements : k => v.time_last_collected if v.time_last_collected != null && length(v.time_last_collected) > 0 }
}
output "data_safe_audit_trail_managements_time_updated" {
  description = "Map of time_updated values across all data_safe_audit_trail_managements, keyed the same as var.data_safe_audit_trail_managements except keys with no time_updated are omitted"
  value       = { for k, v in oci_data_safe_audit_trail_management.data_safe_audit_trail_managements : k => v.time_updated if v.time_updated != null && length(v.time_updated) > 0 }
}
output "data_safe_audit_trail_managements_trail_location" {
  description = "Map of trail_location values across all data_safe_audit_trail_managements, keyed the same as var.data_safe_audit_trail_managements except keys with no trail_location are omitted"
  value       = { for k, v in oci_data_safe_audit_trail_management.data_safe_audit_trail_managements : k => v.trail_location if v.trail_location != null && length(v.trail_location) > 0 }
}
output "data_safe_audit_trail_managements_work_request_id" {
  description = "Map of work_request_id values across all data_safe_audit_trail_managements, keyed the same as var.data_safe_audit_trail_managements except keys with no work_request_id are omitted"
  value       = { for k, v in oci_data_safe_audit_trail_management.data_safe_audit_trail_managements : k => v.work_request_id if v.work_request_id != null && length(v.work_request_id) > 0 }
}

