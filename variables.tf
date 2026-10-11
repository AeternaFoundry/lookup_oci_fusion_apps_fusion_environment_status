variable "fusion_apps_fusion_environment_status_lookup" {
  description = <<EOT
Map of fusion_apps_fusion_environment_status_lookup, attributes below
Required:
    - fusion_environment_id
EOT

  type = map(object({
    fusion_environment_id = string
  }))
}

