data "oci_database_migration_assessment_assessor_check" "database_migration_assessment_assessor_check_lookup" {
  for_each = var.database_migration_assessment_assessor_check_lookup

  assessment_id  = each.value.assessment_id
  assessor_name  = each.value.assessor_name
  check_name     = each.value.check_name
  compartment_id = each.value.compartment_id
}

