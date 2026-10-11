variable "database_migration_assessment_assessor_check_lookup" {
  description = <<EOT
Map of database_migration_assessment_assessor_check_lookup, attributes below
Required:
    - assessment_id
    - assessor_name
    - check_name
    - compartment_id
EOT

  type = map(object({
    assessment_id  = string
    assessor_name  = string
    check_name     = string
    compartment_id = string
  }))
}

