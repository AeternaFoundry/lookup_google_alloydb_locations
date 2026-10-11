variable "alloydb_locations_lookup" {
  description = <<EOT
Map of alloydb_locations_lookup, attributes below
Optional:
    - project
EOT

  type = map(object({
    project = optional(string)
  }))
}

