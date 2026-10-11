variable "iam_workload_identity_pool_openid_config_lookup" {
  description = <<EOT
Map of iam_workload_identity_pool_openid_config_lookup, attributes below
Required:
    - resource_name
EOT

  type = map(object({
    resource_name = string
  }))
}

