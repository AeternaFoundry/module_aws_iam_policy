output "iam_policies_id" {
  description = "Map of id values across all iam_policies, keyed the same as var.iam_policies"
  value       = { for k, v in aws_iam_policy.iam_policies : k => v.id if v.id != null && length(v.id) > 0 }
}
output "iam_policies_arn" {
  description = "Map of arn values across all iam_policies, keyed the same as var.iam_policies"
  value       = { for k, v in aws_iam_policy.iam_policies : k => v.arn if v.arn != null && length(v.arn) > 0 }
}
output "iam_policies_attachment_count" {
  description = "Map of attachment_count values across all iam_policies, keyed the same as var.iam_policies"
  value       = { for k, v in aws_iam_policy.iam_policies : k => v.attachment_count if v.attachment_count != null }
}
output "iam_policies_delay_after_policy_creation_in_ms" {
  description = "Map of delay_after_policy_creation_in_ms values across all iam_policies, keyed the same as var.iam_policies"
  value       = { for k, v in aws_iam_policy.iam_policies : k => v.delay_after_policy_creation_in_ms if v.delay_after_policy_creation_in_ms != null }
}
output "iam_policies_description" {
  description = "Map of description values across all iam_policies, keyed the same as var.iam_policies"
  value       = { for k, v in aws_iam_policy.iam_policies : k => v.description if v.description != null && length(v.description) > 0 }
}
output "iam_policies_name" {
  description = "Map of name values across all iam_policies, keyed the same as var.iam_policies"
  value       = { for k, v in aws_iam_policy.iam_policies : k => v.name if v.name != null && length(v.name) > 0 }
}
output "iam_policies_name_prefix" {
  description = "Map of name_prefix values across all iam_policies, keyed the same as var.iam_policies"
  value       = { for k, v in aws_iam_policy.iam_policies : k => v.name_prefix if v.name_prefix != null && length(v.name_prefix) > 0 }
}
output "iam_policies_path" {
  description = "Map of path values across all iam_policies, keyed the same as var.iam_policies"
  value       = { for k, v in aws_iam_policy.iam_policies : k => v.path if v.path != null && length(v.path) > 0 }
}
output "iam_policies_policy" {
  description = "Map of policy values across all iam_policies, keyed the same as var.iam_policies"
  value       = { for k, v in aws_iam_policy.iam_policies : k => v.policy if v.policy != null && length(v.policy) > 0 }
}
output "iam_policies_policy_id" {
  description = "Map of policy_id values across all iam_policies, keyed the same as var.iam_policies"
  value       = { for k, v in aws_iam_policy.iam_policies : k => v.policy_id if v.policy_id != null && length(v.policy_id) > 0 }
}
output "iam_policies_tags" {
  description = "Map of tags values across all iam_policies, keyed the same as var.iam_policies"
  value       = { for k, v in aws_iam_policy.iam_policies : k => v.tags if v.tags != null && length(v.tags) > 0 }
}
output "iam_policies_tags_all" {
  description = "Map of tags_all values across all iam_policies, keyed the same as var.iam_policies"
  value       = { for k, v in aws_iam_policy.iam_policies : k => v.tags_all if v.tags_all != null && length(v.tags_all) > 0 }
}

