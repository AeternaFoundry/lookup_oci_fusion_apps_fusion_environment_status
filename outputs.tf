output "fusion_apps_fusion_environment_status_lookup_id" {
  description = "Map of id values across all fusion_apps_fusion_environment_status_lookup, keyed the same as var.fusion_apps_fusion_environment_status_lookup except keys with no id are omitted"
  value       = { for k, v in data.oci_fusion_apps_fusion_environment_status.fusion_apps_fusion_environment_status_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "fusion_apps_fusion_environment_status_lookup_fusion_environment_id" {
  description = "Map of fusion_environment_id values across all fusion_apps_fusion_environment_status_lookup, keyed the same as var.fusion_apps_fusion_environment_status_lookup except keys with no fusion_environment_id are omitted"
  value       = { for k, v in data.oci_fusion_apps_fusion_environment_status.fusion_apps_fusion_environment_status_lookup : k => v.fusion_environment_id if v.fusion_environment_id != null && length(v.fusion_environment_id) > 0 }
}
output "fusion_apps_fusion_environment_status_lookup_status" {
  description = "Map of status values across all fusion_apps_fusion_environment_status_lookup, keyed the same as var.fusion_apps_fusion_environment_status_lookup except keys with no status are omitted"
  value       = { for k, v in data.oci_fusion_apps_fusion_environment_status.fusion_apps_fusion_environment_status_lookup : k => v.status if v.status != null && length(v.status) > 0 }
}

