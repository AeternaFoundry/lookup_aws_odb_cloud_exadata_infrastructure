output "odb_cloud_exadata_infrastructure_lookup_activated_storage_count" {
  description = "Map of activated_storage_count values across all odb_cloud_exadata_infrastructure_lookup, keyed the same as var.odb_cloud_exadata_infrastructure_lookup"
  value       = { for k, v in data.aws_odb_cloud_exadata_infrastructure.odb_cloud_exadata_infrastructure_lookup : k => v.activated_storage_count if v.activated_storage_count != null }
}
output "odb_cloud_exadata_infrastructure_lookup_additional_storage_count" {
  description = "Map of additional_storage_count values across all odb_cloud_exadata_infrastructure_lookup, keyed the same as var.odb_cloud_exadata_infrastructure_lookup"
  value       = { for k, v in data.aws_odb_cloud_exadata_infrastructure.odb_cloud_exadata_infrastructure_lookup : k => v.additional_storage_count if v.additional_storage_count != null }
}
output "odb_cloud_exadata_infrastructure_lookup_arn" {
  description = "Map of arn values across all odb_cloud_exadata_infrastructure_lookup, keyed the same as var.odb_cloud_exadata_infrastructure_lookup"
  value       = { for k, v in data.aws_odb_cloud_exadata_infrastructure.odb_cloud_exadata_infrastructure_lookup : k => v.arn if v.arn != null && length(v.arn) > 0 }
}
output "odb_cloud_exadata_infrastructure_lookup_availability_zone" {
  description = "Map of availability_zone values across all odb_cloud_exadata_infrastructure_lookup, keyed the same as var.odb_cloud_exadata_infrastructure_lookup"
  value       = { for k, v in data.aws_odb_cloud_exadata_infrastructure.odb_cloud_exadata_infrastructure_lookup : k => v.availability_zone if v.availability_zone != null && length(v.availability_zone) > 0 }
}
output "odb_cloud_exadata_infrastructure_lookup_availability_zone_id" {
  description = "Map of availability_zone_id values across all odb_cloud_exadata_infrastructure_lookup, keyed the same as var.odb_cloud_exadata_infrastructure_lookup"
  value       = { for k, v in data.aws_odb_cloud_exadata_infrastructure.odb_cloud_exadata_infrastructure_lookup : k => v.availability_zone_id if v.availability_zone_id != null && length(v.availability_zone_id) > 0 }
}
output "odb_cloud_exadata_infrastructure_lookup_available_storage_size_in_gbs" {
  description = "Map of available_storage_size_in_gbs values across all odb_cloud_exadata_infrastructure_lookup, keyed the same as var.odb_cloud_exadata_infrastructure_lookup"
  value       = { for k, v in data.aws_odb_cloud_exadata_infrastructure.odb_cloud_exadata_infrastructure_lookup : k => v.available_storage_size_in_gbs if v.available_storage_size_in_gbs != null }
}
output "odb_cloud_exadata_infrastructure_lookup_compute_count" {
  description = "Map of compute_count values across all odb_cloud_exadata_infrastructure_lookup, keyed the same as var.odb_cloud_exadata_infrastructure_lookup"
  value       = { for k, v in data.aws_odb_cloud_exadata_infrastructure.odb_cloud_exadata_infrastructure_lookup : k => v.compute_count if v.compute_count != null }
}
output "odb_cloud_exadata_infrastructure_lookup_compute_model" {
  description = "Map of compute_model values across all odb_cloud_exadata_infrastructure_lookup, keyed the same as var.odb_cloud_exadata_infrastructure_lookup"
  value       = { for k, v in data.aws_odb_cloud_exadata_infrastructure.odb_cloud_exadata_infrastructure_lookup : k => v.compute_model if v.compute_model != null && length(v.compute_model) > 0 }
}
output "odb_cloud_exadata_infrastructure_lookup_cpu_count" {
  description = "Map of cpu_count values across all odb_cloud_exadata_infrastructure_lookup, keyed the same as var.odb_cloud_exadata_infrastructure_lookup"
  value       = { for k, v in data.aws_odb_cloud_exadata_infrastructure.odb_cloud_exadata_infrastructure_lookup : k => v.cpu_count if v.cpu_count != null }
}
output "odb_cloud_exadata_infrastructure_lookup_created_at" {
  description = "Map of created_at values across all odb_cloud_exadata_infrastructure_lookup, keyed the same as var.odb_cloud_exadata_infrastructure_lookup"
  value       = { for k, v in data.aws_odb_cloud_exadata_infrastructure.odb_cloud_exadata_infrastructure_lookup : k => v.created_at if v.created_at != null && length(v.created_at) > 0 }
}
output "odb_cloud_exadata_infrastructure_lookup_customer_contacts_to_send_to_oci" {
  description = "Map of customer_contacts_to_send_to_oci values across all odb_cloud_exadata_infrastructure_lookup, keyed the same as var.odb_cloud_exadata_infrastructure_lookup"
  value       = { for k, v in data.aws_odb_cloud_exadata_infrastructure.odb_cloud_exadata_infrastructure_lookup : k => v.customer_contacts_to_send_to_oci if v.customer_contacts_to_send_to_oci != null && length(v.customer_contacts_to_send_to_oci) > 0 }
}
output "odb_cloud_exadata_infrastructure_lookup_data_storage_size_in_tbs" {
  description = "Map of data_storage_size_in_tbs values across all odb_cloud_exadata_infrastructure_lookup, keyed the same as var.odb_cloud_exadata_infrastructure_lookup"
  value       = { for k, v in data.aws_odb_cloud_exadata_infrastructure.odb_cloud_exadata_infrastructure_lookup : k => v.data_storage_size_in_tbs if v.data_storage_size_in_tbs != null }
}
output "odb_cloud_exadata_infrastructure_lookup_database_server_type" {
  description = "Map of database_server_type values across all odb_cloud_exadata_infrastructure_lookup, keyed the same as var.odb_cloud_exadata_infrastructure_lookup"
  value       = { for k, v in data.aws_odb_cloud_exadata_infrastructure.odb_cloud_exadata_infrastructure_lookup : k => v.database_server_type if v.database_server_type != null && length(v.database_server_type) > 0 }
}
output "odb_cloud_exadata_infrastructure_lookup_db_node_storage_size_in_gbs" {
  description = "Map of db_node_storage_size_in_gbs values across all odb_cloud_exadata_infrastructure_lookup, keyed the same as var.odb_cloud_exadata_infrastructure_lookup"
  value       = { for k, v in data.aws_odb_cloud_exadata_infrastructure.odb_cloud_exadata_infrastructure_lookup : k => v.db_node_storage_size_in_gbs if v.db_node_storage_size_in_gbs != null }
}
output "odb_cloud_exadata_infrastructure_lookup_db_server_version" {
  description = "Map of db_server_version values across all odb_cloud_exadata_infrastructure_lookup, keyed the same as var.odb_cloud_exadata_infrastructure_lookup"
  value       = { for k, v in data.aws_odb_cloud_exadata_infrastructure.odb_cloud_exadata_infrastructure_lookup : k => v.db_server_version if v.db_server_version != null && length(v.db_server_version) > 0 }
}
output "odb_cloud_exadata_infrastructure_lookup_display_name" {
  description = "Map of display_name values across all odb_cloud_exadata_infrastructure_lookup, keyed the same as var.odb_cloud_exadata_infrastructure_lookup"
  value       = { for k, v in data.aws_odb_cloud_exadata_infrastructure.odb_cloud_exadata_infrastructure_lookup : k => v.display_name if v.display_name != null && length(v.display_name) > 0 }
}
output "odb_cloud_exadata_infrastructure_lookup_id" {
  description = "Map of id values across all odb_cloud_exadata_infrastructure_lookup, keyed the same as var.odb_cloud_exadata_infrastructure_lookup"
  value       = { for k, v in data.aws_odb_cloud_exadata_infrastructure.odb_cloud_exadata_infrastructure_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "odb_cloud_exadata_infrastructure_lookup_last_maintenance_run_id" {
  description = "Map of last_maintenance_run_id values across all odb_cloud_exadata_infrastructure_lookup, keyed the same as var.odb_cloud_exadata_infrastructure_lookup"
  value       = { for k, v in data.aws_odb_cloud_exadata_infrastructure.odb_cloud_exadata_infrastructure_lookup : k => v.last_maintenance_run_id if v.last_maintenance_run_id != null && length(v.last_maintenance_run_id) > 0 }
}
output "odb_cloud_exadata_infrastructure_lookup_maintenance_window" {
  description = "Map of maintenance_window values across all odb_cloud_exadata_infrastructure_lookup, keyed the same as var.odb_cloud_exadata_infrastructure_lookup"
  value       = { for k, v in data.aws_odb_cloud_exadata_infrastructure.odb_cloud_exadata_infrastructure_lookup : k => v.maintenance_window if v.maintenance_window != null && length(v.maintenance_window) > 0 }
}
output "odb_cloud_exadata_infrastructure_lookup_max_cpu_count" {
  description = "Map of max_cpu_count values across all odb_cloud_exadata_infrastructure_lookup, keyed the same as var.odb_cloud_exadata_infrastructure_lookup"
  value       = { for k, v in data.aws_odb_cloud_exadata_infrastructure.odb_cloud_exadata_infrastructure_lookup : k => v.max_cpu_count if v.max_cpu_count != null }
}
output "odb_cloud_exadata_infrastructure_lookup_max_data_storage_in_tbs" {
  description = "Map of max_data_storage_in_tbs values across all odb_cloud_exadata_infrastructure_lookup, keyed the same as var.odb_cloud_exadata_infrastructure_lookup"
  value       = { for k, v in data.aws_odb_cloud_exadata_infrastructure.odb_cloud_exadata_infrastructure_lookup : k => v.max_data_storage_in_tbs if v.max_data_storage_in_tbs != null }
}
output "odb_cloud_exadata_infrastructure_lookup_max_db_node_storage_size_in_gbs" {
  description = "Map of max_db_node_storage_size_in_gbs values across all odb_cloud_exadata_infrastructure_lookup, keyed the same as var.odb_cloud_exadata_infrastructure_lookup"
  value       = { for k, v in data.aws_odb_cloud_exadata_infrastructure.odb_cloud_exadata_infrastructure_lookup : k => v.max_db_node_storage_size_in_gbs if v.max_db_node_storage_size_in_gbs != null }
}
output "odb_cloud_exadata_infrastructure_lookup_max_memory_in_gbs" {
  description = "Map of max_memory_in_gbs values across all odb_cloud_exadata_infrastructure_lookup, keyed the same as var.odb_cloud_exadata_infrastructure_lookup"
  value       = { for k, v in data.aws_odb_cloud_exadata_infrastructure.odb_cloud_exadata_infrastructure_lookup : k => v.max_memory_in_gbs if v.max_memory_in_gbs != null }
}
output "odb_cloud_exadata_infrastructure_lookup_memory_size_in_gbs" {
  description = "Map of memory_size_in_gbs values across all odb_cloud_exadata_infrastructure_lookup, keyed the same as var.odb_cloud_exadata_infrastructure_lookup"
  value       = { for k, v in data.aws_odb_cloud_exadata_infrastructure.odb_cloud_exadata_infrastructure_lookup : k => v.memory_size_in_gbs if v.memory_size_in_gbs != null }
}
output "odb_cloud_exadata_infrastructure_lookup_monthly_db_server_version" {
  description = "Map of monthly_db_server_version values across all odb_cloud_exadata_infrastructure_lookup, keyed the same as var.odb_cloud_exadata_infrastructure_lookup"
  value       = { for k, v in data.aws_odb_cloud_exadata_infrastructure.odb_cloud_exadata_infrastructure_lookup : k => v.monthly_db_server_version if v.monthly_db_server_version != null && length(v.monthly_db_server_version) > 0 }
}
output "odb_cloud_exadata_infrastructure_lookup_monthly_storage_server_version" {
  description = "Map of monthly_storage_server_version values across all odb_cloud_exadata_infrastructure_lookup, keyed the same as var.odb_cloud_exadata_infrastructure_lookup"
  value       = { for k, v in data.aws_odb_cloud_exadata_infrastructure.odb_cloud_exadata_infrastructure_lookup : k => v.monthly_storage_server_version if v.monthly_storage_server_version != null && length(v.monthly_storage_server_version) > 0 }
}
output "odb_cloud_exadata_infrastructure_lookup_next_maintenance_run_id" {
  description = "Map of next_maintenance_run_id values across all odb_cloud_exadata_infrastructure_lookup, keyed the same as var.odb_cloud_exadata_infrastructure_lookup"
  value       = { for k, v in data.aws_odb_cloud_exadata_infrastructure.odb_cloud_exadata_infrastructure_lookup : k => v.next_maintenance_run_id if v.next_maintenance_run_id != null && length(v.next_maintenance_run_id) > 0 }
}
output "odb_cloud_exadata_infrastructure_lookup_oci_resource_anchor_name" {
  description = "Map of oci_resource_anchor_name values across all odb_cloud_exadata_infrastructure_lookup, keyed the same as var.odb_cloud_exadata_infrastructure_lookup"
  value       = { for k, v in data.aws_odb_cloud_exadata_infrastructure.odb_cloud_exadata_infrastructure_lookup : k => v.oci_resource_anchor_name if v.oci_resource_anchor_name != null && length(v.oci_resource_anchor_name) > 0 }
}
output "odb_cloud_exadata_infrastructure_lookup_oci_url" {
  description = "Map of oci_url values across all odb_cloud_exadata_infrastructure_lookup, keyed the same as var.odb_cloud_exadata_infrastructure_lookup"
  value       = { for k, v in data.aws_odb_cloud_exadata_infrastructure.odb_cloud_exadata_infrastructure_lookup : k => v.oci_url if v.oci_url != null && length(v.oci_url) > 0 }
}
output "odb_cloud_exadata_infrastructure_lookup_ocid" {
  description = "Map of ocid values across all odb_cloud_exadata_infrastructure_lookup, keyed the same as var.odb_cloud_exadata_infrastructure_lookup"
  value       = { for k, v in data.aws_odb_cloud_exadata_infrastructure.odb_cloud_exadata_infrastructure_lookup : k => v.ocid if v.ocid != null && length(v.ocid) > 0 }
}
output "odb_cloud_exadata_infrastructure_lookup_percent_progress" {
  description = "Map of percent_progress values across all odb_cloud_exadata_infrastructure_lookup, keyed the same as var.odb_cloud_exadata_infrastructure_lookup"
  value       = { for k, v in data.aws_odb_cloud_exadata_infrastructure.odb_cloud_exadata_infrastructure_lookup : k => v.percent_progress if v.percent_progress != null }
}
output "odb_cloud_exadata_infrastructure_lookup_region" {
  description = "Map of region values across all odb_cloud_exadata_infrastructure_lookup, keyed the same as var.odb_cloud_exadata_infrastructure_lookup"
  value       = { for k, v in data.aws_odb_cloud_exadata_infrastructure.odb_cloud_exadata_infrastructure_lookup : k => v.region if v.region != null && length(v.region) > 0 }
}
output "odb_cloud_exadata_infrastructure_lookup_shape" {
  description = "Map of shape values across all odb_cloud_exadata_infrastructure_lookup, keyed the same as var.odb_cloud_exadata_infrastructure_lookup"
  value       = { for k, v in data.aws_odb_cloud_exadata_infrastructure.odb_cloud_exadata_infrastructure_lookup : k => v.shape if v.shape != null && length(v.shape) > 0 }
}
output "odb_cloud_exadata_infrastructure_lookup_status" {
  description = "Map of status values across all odb_cloud_exadata_infrastructure_lookup, keyed the same as var.odb_cloud_exadata_infrastructure_lookup"
  value       = { for k, v in data.aws_odb_cloud_exadata_infrastructure.odb_cloud_exadata_infrastructure_lookup : k => v.status if v.status != null && length(v.status) > 0 }
}
output "odb_cloud_exadata_infrastructure_lookup_status_reason" {
  description = "Map of status_reason values across all odb_cloud_exadata_infrastructure_lookup, keyed the same as var.odb_cloud_exadata_infrastructure_lookup"
  value       = { for k, v in data.aws_odb_cloud_exadata_infrastructure.odb_cloud_exadata_infrastructure_lookup : k => v.status_reason if v.status_reason != null && length(v.status_reason) > 0 }
}
output "odb_cloud_exadata_infrastructure_lookup_storage_count" {
  description = "Map of storage_count values across all odb_cloud_exadata_infrastructure_lookup, keyed the same as var.odb_cloud_exadata_infrastructure_lookup"
  value       = { for k, v in data.aws_odb_cloud_exadata_infrastructure.odb_cloud_exadata_infrastructure_lookup : k => v.storage_count if v.storage_count != null }
}
output "odb_cloud_exadata_infrastructure_lookup_storage_server_type" {
  description = "Map of storage_server_type values across all odb_cloud_exadata_infrastructure_lookup, keyed the same as var.odb_cloud_exadata_infrastructure_lookup"
  value       = { for k, v in data.aws_odb_cloud_exadata_infrastructure.odb_cloud_exadata_infrastructure_lookup : k => v.storage_server_type if v.storage_server_type != null && length(v.storage_server_type) > 0 }
}
output "odb_cloud_exadata_infrastructure_lookup_storage_server_version" {
  description = "Map of storage_server_version values across all odb_cloud_exadata_infrastructure_lookup, keyed the same as var.odb_cloud_exadata_infrastructure_lookup"
  value       = { for k, v in data.aws_odb_cloud_exadata_infrastructure.odb_cloud_exadata_infrastructure_lookup : k => v.storage_server_version if v.storage_server_version != null && length(v.storage_server_version) > 0 }
}
output "odb_cloud_exadata_infrastructure_lookup_tags" {
  description = "Map of tags values across all odb_cloud_exadata_infrastructure_lookup, keyed the same as var.odb_cloud_exadata_infrastructure_lookup"
  value       = { for k, v in data.aws_odb_cloud_exadata_infrastructure.odb_cloud_exadata_infrastructure_lookup : k => v.tags if v.tags != null && length(v.tags) > 0 }
}
output "odb_cloud_exadata_infrastructure_lookup_total_storage_size_in_gbs" {
  description = "Map of total_storage_size_in_gbs values across all odb_cloud_exadata_infrastructure_lookup, keyed the same as var.odb_cloud_exadata_infrastructure_lookup"
  value       = { for k, v in data.aws_odb_cloud_exadata_infrastructure.odb_cloud_exadata_infrastructure_lookup : k => v.total_storage_size_in_gbs if v.total_storage_size_in_gbs != null }
}

