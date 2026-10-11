output "iam_workload_identity_pool_openid_config_lookup_id" {
  description = "Map of id values across all iam_workload_identity_pool_openid_config_lookup, keyed the same as var.iam_workload_identity_pool_openid_config_lookup except keys with no id are omitted"
  value       = { for k, v in data.google_iam_workload_identity_pool_openid_config.iam_workload_identity_pool_openid_config_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "iam_workload_identity_pool_openid_config_lookup_authorization_endpoint" {
  description = "Map of authorization_endpoint values across all iam_workload_identity_pool_openid_config_lookup, keyed the same as var.iam_workload_identity_pool_openid_config_lookup except keys with no authorization_endpoint are omitted"
  value       = { for k, v in data.google_iam_workload_identity_pool_openid_config.iam_workload_identity_pool_openid_config_lookup : k => v.authorization_endpoint if v.authorization_endpoint != null && length(v.authorization_endpoint) > 0 }
}
output "iam_workload_identity_pool_openid_config_lookup_id_token_signing_alg_values_supported" {
  description = "Map of id_token_signing_alg_values_supported values across all iam_workload_identity_pool_openid_config_lookup, keyed the same as var.iam_workload_identity_pool_openid_config_lookup except keys with no id_token_signing_alg_values_supported are omitted"
  value       = { for k, v in data.google_iam_workload_identity_pool_openid_config.iam_workload_identity_pool_openid_config_lookup : k => v.id_token_signing_alg_values_supported if v.id_token_signing_alg_values_supported != null && length(v.id_token_signing_alg_values_supported) > 0 }
}
output "iam_workload_identity_pool_openid_config_lookup_issuer" {
  description = "Map of issuer values across all iam_workload_identity_pool_openid_config_lookup, keyed the same as var.iam_workload_identity_pool_openid_config_lookup except keys with no issuer are omitted"
  value       = { for k, v in data.google_iam_workload_identity_pool_openid_config.iam_workload_identity_pool_openid_config_lookup : k => v.issuer if v.issuer != null && length(v.issuer) > 0 }
}
output "iam_workload_identity_pool_openid_config_lookup_jwks_uri" {
  description = "Map of jwks_uri values across all iam_workload_identity_pool_openid_config_lookup, keyed the same as var.iam_workload_identity_pool_openid_config_lookup except keys with no jwks_uri are omitted"
  value       = { for k, v in data.google_iam_workload_identity_pool_openid_config.iam_workload_identity_pool_openid_config_lookup : k => v.jwks_uri if v.jwks_uri != null && length(v.jwks_uri) > 0 }
}
output "iam_workload_identity_pool_openid_config_lookup_resource_name" {
  description = "Map of resource_name values across all iam_workload_identity_pool_openid_config_lookup, keyed the same as var.iam_workload_identity_pool_openid_config_lookup except keys with no resource_name are omitted"
  value       = { for k, v in data.google_iam_workload_identity_pool_openid_config.iam_workload_identity_pool_openid_config_lookup : k => v.resource_name if v.resource_name != null && length(v.resource_name) > 0 }
}
output "iam_workload_identity_pool_openid_config_lookup_response_types_supported" {
  description = "Map of response_types_supported values across all iam_workload_identity_pool_openid_config_lookup, keyed the same as var.iam_workload_identity_pool_openid_config_lookup except keys with no response_types_supported are omitted"
  value       = { for k, v in data.google_iam_workload_identity_pool_openid_config.iam_workload_identity_pool_openid_config_lookup : k => v.response_types_supported if v.response_types_supported != null && length(v.response_types_supported) > 0 }
}
output "iam_workload_identity_pool_openid_config_lookup_subject_types_supported" {
  description = "Map of subject_types_supported values across all iam_workload_identity_pool_openid_config_lookup, keyed the same as var.iam_workload_identity_pool_openid_config_lookup except keys with no subject_types_supported are omitted"
  value       = { for k, v in data.google_iam_workload_identity_pool_openid_config.iam_workload_identity_pool_openid_config_lookup : k => v.subject_types_supported if v.subject_types_supported != null && length(v.subject_types_supported) > 0 }
}
output "iam_workload_identity_pool_openid_config_lookup_token_endpoint" {
  description = "Map of token_endpoint values across all iam_workload_identity_pool_openid_config_lookup, keyed the same as var.iam_workload_identity_pool_openid_config_lookup except keys with no token_endpoint are omitted"
  value       = { for k, v in data.google_iam_workload_identity_pool_openid_config.iam_workload_identity_pool_openid_config_lookup : k => v.token_endpoint if v.token_endpoint != null && length(v.token_endpoint) > 0 }
}

