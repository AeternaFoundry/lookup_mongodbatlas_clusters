data "mongodbatlas_clusters" "clusters_lookup" {
  for_each = var.clusters_lookup

  project_id = each.value.project_id
}

