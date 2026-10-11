data "google_iam_workload_identity_pool_openid_config" "iam_workload_identity_pool_openid_config_lookup" {
  for_each = var.iam_workload_identity_pool_openid_config_lookup

  resource_name = each.value.resource_name
}

