data "aws_odb_cloud_exadata_infrastructure" "odb_cloud_exadata_infrastructure_lookup" {
  for_each = var.odb_cloud_exadata_infrastructure_lookup

  id     = each.value.id
  region = each.value.region
}

