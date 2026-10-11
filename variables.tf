variable "clusters_lookup" {
  description = <<EOT
Map of clusters_lookup, attributes below
Required:
    - project_id
EOT

  type = map(object({
    project_id = string
  }))
}

