variable "odb_cloud_exadata_infrastructure_lookup" {
  description = <<EOT
Map of odb_cloud_exadata_infrastructure_lookup, attributes below
Required:
    - id
Optional:
    - region
EOT

  type = map(object({
    id     = string
    region = optional(string)
  }))
}

