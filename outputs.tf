output "database_migration_assessment_assessor_check_lookup_id" {
  description = "Map of id values across all database_migration_assessment_assessor_check_lookup, keyed the same as var.database_migration_assessment_assessor_check_lookup except keys with no id are omitted"
  value       = { for k, v in data.oci_database_migration_assessment_assessor_check.database_migration_assessment_assessor_check_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "database_migration_assessment_assessor_check_lookup_action" {
  description = "Map of action values across all database_migration_assessment_assessor_check_lookup, keyed the same as var.database_migration_assessment_assessor_check_lookup except keys with no action are omitted"
  value       = { for k, v in data.oci_database_migration_assessment_assessor_check.database_migration_assessment_assessor_check_lookup : k => v.action if v.action != null && length(v.action) > 0 }
}
output "database_migration_assessment_assessor_check_lookup_assessment_id" {
  description = "Map of assessment_id values across all database_migration_assessment_assessor_check_lookup, keyed the same as var.database_migration_assessment_assessor_check_lookup except keys with no assessment_id are omitted"
  value       = { for k, v in data.oci_database_migration_assessment_assessor_check.database_migration_assessment_assessor_check_lookup : k => v.assessment_id if v.assessment_id != null && length(v.assessment_id) > 0 }
}
output "database_migration_assessment_assessor_check_lookup_assessor_check_group" {
  description = "Map of assessor_check_group values across all database_migration_assessment_assessor_check_lookup, keyed the same as var.database_migration_assessment_assessor_check_lookup except keys with no assessor_check_group are omitted"
  value       = { for k, v in data.oci_database_migration_assessment_assessor_check.database_migration_assessment_assessor_check_lookup : k => v.assessor_check_group if v.assessor_check_group != null && length(v.assessor_check_group) > 0 }
}
output "database_migration_assessment_assessor_check_lookup_assessor_check_state" {
  description = "Map of assessor_check_state values across all database_migration_assessment_assessor_check_lookup, keyed the same as var.database_migration_assessment_assessor_check_lookup except keys with no assessor_check_state are omitted"
  value       = { for k, v in data.oci_database_migration_assessment_assessor_check.database_migration_assessment_assessor_check_lookup : k => v.assessor_check_state if v.assessor_check_state != null && length(v.assessor_check_state) > 0 }
}
output "database_migration_assessment_assessor_check_lookup_assessor_name" {
  description = "Map of assessor_name values across all database_migration_assessment_assessor_check_lookup, keyed the same as var.database_migration_assessment_assessor_check_lookup except keys with no assessor_name are omitted"
  value       = { for k, v in data.oci_database_migration_assessment_assessor_check.database_migration_assessment_assessor_check_lookup : k => v.assessor_name if v.assessor_name != null && length(v.assessor_name) > 0 }
}
output "database_migration_assessment_assessor_check_lookup_check_action" {
  description = "Map of check_action values across all database_migration_assessment_assessor_check_lookup, keyed the same as var.database_migration_assessment_assessor_check_lookup except keys with no check_action are omitted"
  value       = { for k, v in data.oci_database_migration_assessment_assessor_check.database_migration_assessment_assessor_check_lookup : k => v.check_action if v.check_action != null && length(v.check_action) > 0 }
}
output "database_migration_assessment_assessor_check_lookup_check_name" {
  description = "Map of check_name values across all database_migration_assessment_assessor_check_lookup, keyed the same as var.database_migration_assessment_assessor_check_lookup except keys with no check_name are omitted"
  value       = { for k, v in data.oci_database_migration_assessment_assessor_check.database_migration_assessment_assessor_check_lookup : k => v.check_name if v.check_name != null && length(v.check_name) > 0 }
}
output "database_migration_assessment_assessor_check_lookup_columns" {
  description = "Map of columns values across all database_migration_assessment_assessor_check_lookup, keyed the same as var.database_migration_assessment_assessor_check_lookup except keys with no columns are omitted"
  value       = { for k, v in data.oci_database_migration_assessment_assessor_check.database_migration_assessment_assessor_check_lookup : k => v.columns if v.columns != null && length(v.columns) > 0 }
}
output "database_migration_assessment_assessor_check_lookup_compartment_id" {
  description = "Map of compartment_id values across all database_migration_assessment_assessor_check_lookup, keyed the same as var.database_migration_assessment_assessor_check_lookup except keys with no compartment_id are omitted"
  value       = { for k, v in data.oci_database_migration_assessment_assessor_check.database_migration_assessment_assessor_check_lookup : k => v.compartment_id if v.compartment_id != null && length(v.compartment_id) > 0 }
}
output "database_migration_assessment_assessor_check_lookup_description" {
  description = "Map of description values across all database_migration_assessment_assessor_check_lookup, keyed the same as var.database_migration_assessment_assessor_check_lookup except keys with no description are omitted"
  value       = { for k, v in data.oci_database_migration_assessment_assessor_check.database_migration_assessment_assessor_check_lookup : k => v.description if v.description != null && length(v.description) > 0 }
}
output "database_migration_assessment_assessor_check_lookup_display_name" {
  description = "Map of display_name values across all database_migration_assessment_assessor_check_lookup, keyed the same as var.database_migration_assessment_assessor_check_lookup except keys with no display_name are omitted"
  value       = { for k, v in data.oci_database_migration_assessment_assessor_check.database_migration_assessment_assessor_check_lookup : k => v.display_name if v.display_name != null && length(v.display_name) > 0 }
}
output "database_migration_assessment_assessor_check_lookup_fixup_script_location" {
  description = "Map of fixup_script_location values across all database_migration_assessment_assessor_check_lookup, keyed the same as var.database_migration_assessment_assessor_check_lookup except keys with no fixup_script_location are omitted"
  value       = { for k, v in data.oci_database_migration_assessment_assessor_check.database_migration_assessment_assessor_check_lookup : k => v.fixup_script_location if v.fixup_script_location != null && length(v.fixup_script_location) > 0 }
}
output "database_migration_assessment_assessor_check_lookup_help_link_text" {
  description = "Map of help_link_text values across all database_migration_assessment_assessor_check_lookup, keyed the same as var.database_migration_assessment_assessor_check_lookup except keys with no help_link_text are omitted"
  value       = { for k, v in data.oci_database_migration_assessment_assessor_check.database_migration_assessment_assessor_check_lookup : k => v.help_link_text if v.help_link_text != null && length(v.help_link_text) > 0 }
}
output "database_migration_assessment_assessor_check_lookup_help_link_url" {
  description = "Map of help_link_url values across all database_migration_assessment_assessor_check_lookup, keyed the same as var.database_migration_assessment_assessor_check_lookup except keys with no help_link_url are omitted"
  value       = { for k, v in data.oci_database_migration_assessment_assessor_check.database_migration_assessment_assessor_check_lookup : k => v.help_link_url if v.help_link_url != null && length(v.help_link_url) > 0 }
}
output "database_migration_assessment_assessor_check_lookup_impact" {
  description = "Map of impact values across all database_migration_assessment_assessor_check_lookup, keyed the same as var.database_migration_assessment_assessor_check_lookup except keys with no impact are omitted"
  value       = { for k, v in data.oci_database_migration_assessment_assessor_check.database_migration_assessment_assessor_check_lookup : k => v.impact if v.impact != null && length(v.impact) > 0 }
}
output "database_migration_assessment_assessor_check_lookup_is_exclusion_allowed" {
  description = "Map of is_exclusion_allowed values across all database_migration_assessment_assessor_check_lookup, keyed the same as var.database_migration_assessment_assessor_check_lookup except keys with no is_exclusion_allowed are omitted"
  value       = { for k, v in data.oci_database_migration_assessment_assessor_check.database_migration_assessment_assessor_check_lookup : k => v.is_exclusion_allowed if v.is_exclusion_allowed != null }
}
output "database_migration_assessment_assessor_check_lookup_issue" {
  description = "Map of issue values across all database_migration_assessment_assessor_check_lookup, keyed the same as var.database_migration_assessment_assessor_check_lookup except keys with no issue are omitted"
  value       = { for k, v in data.oci_database_migration_assessment_assessor_check.database_migration_assessment_assessor_check_lookup : k => v.issue if v.issue != null && length(v.issue) > 0 }
}
output "database_migration_assessment_assessor_check_lookup_key" {
  description = "Map of key values across all database_migration_assessment_assessor_check_lookup, keyed the same as var.database_migration_assessment_assessor_check_lookup except keys with no key are omitted"
  value       = { for k, v in data.oci_database_migration_assessment_assessor_check.database_migration_assessment_assessor_check_lookup : k => v.key if v.key != null && length(v.key) > 0 }
}
output "database_migration_assessment_assessor_check_lookup_log_location" {
  description = "Map of log_location values across all database_migration_assessment_assessor_check_lookup, keyed the same as var.database_migration_assessment_assessor_check_lookup except keys with no log_location are omitted"
  value       = { for k, v in data.oci_database_migration_assessment_assessor_check.database_migration_assessment_assessor_check_lookup : k => v.log_location if v.log_location != null && length(v.log_location) > 0 }
}
output "database_migration_assessment_assessor_check_lookup_metadata" {
  description = "Map of metadata values across all database_migration_assessment_assessor_check_lookup, keyed the same as var.database_migration_assessment_assessor_check_lookup except keys with no metadata are omitted"
  value       = { for k, v in data.oci_database_migration_assessment_assessor_check.database_migration_assessment_assessor_check_lookup : k => v.metadata if v.metadata != null && length(v.metadata) > 0 }
}
output "database_migration_assessment_assessor_check_lookup_name" {
  description = "Map of name values across all database_migration_assessment_assessor_check_lookup, keyed the same as var.database_migration_assessment_assessor_check_lookup except keys with no name are omitted"
  value       = { for k, v in data.oci_database_migration_assessment_assessor_check.database_migration_assessment_assessor_check_lookup : k => v.name if v.name != null && length(v.name) > 0 }
}
output "database_migration_assessment_assessor_check_lookup_object_count" {
  description = "Map of object_count values across all database_migration_assessment_assessor_check_lookup, keyed the same as var.database_migration_assessment_assessor_check_lookup except keys with no object_count are omitted"
  value       = { for k, v in data.oci_database_migration_assessment_assessor_check.database_migration_assessment_assessor_check_lookup : k => v.object_count if v.object_count != null }
}
output "database_migration_assessment_assessor_check_lookup_objects_display_name" {
  description = "Map of objects_display_name values across all database_migration_assessment_assessor_check_lookup, keyed the same as var.database_migration_assessment_assessor_check_lookup except keys with no objects_display_name are omitted"
  value       = { for k, v in data.oci_database_migration_assessment_assessor_check.database_migration_assessment_assessor_check_lookup : k => v.objects_display_name if v.objects_display_name != null && length(v.objects_display_name) > 0 }
}

