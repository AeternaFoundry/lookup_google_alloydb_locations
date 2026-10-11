data "google_alloydb_locations" "alloydb_locations_lookup" {
  for_each = var.alloydb_locations_lookup

  project = each.value.project
}

