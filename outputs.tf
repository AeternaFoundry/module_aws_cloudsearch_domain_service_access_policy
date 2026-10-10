output "cloudsearch_domain_service_access_policies_id" {
  description = "Map of id values across all cloudsearch_domain_service_access_policies, keyed the same as var.cloudsearch_domain_service_access_policies"
  value       = { for k, v in aws_cloudsearch_domain_service_access_policy.cloudsearch_domain_service_access_policies : k => v.id if v.id != null && length(v.id) > 0 }
}
output "cloudsearch_domain_service_access_policies_access_policy" {
  description = "Map of access_policy values across all cloudsearch_domain_service_access_policies, keyed the same as var.cloudsearch_domain_service_access_policies"
  value       = { for k, v in aws_cloudsearch_domain_service_access_policy.cloudsearch_domain_service_access_policies : k => v.access_policy if v.access_policy != null && length(v.access_policy) > 0 }
}
output "cloudsearch_domain_service_access_policies_domain_name" {
  description = "Map of domain_name values across all cloudsearch_domain_service_access_policies, keyed the same as var.cloudsearch_domain_service_access_policies"
  value       = { for k, v in aws_cloudsearch_domain_service_access_policy.cloudsearch_domain_service_access_policies : k => v.domain_name if v.domain_name != null && length(v.domain_name) > 0 }
}
output "cloudsearch_domain_service_access_policies_region" {
  description = "Map of region values across all cloudsearch_domain_service_access_policies, keyed the same as var.cloudsearch_domain_service_access_policies"
  value       = { for k, v in aws_cloudsearch_domain_service_access_policy.cloudsearch_domain_service_access_policies : k => v.region if v.region != null && length(v.region) > 0 }
}

