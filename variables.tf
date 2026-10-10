variable "iam_policies" {
  description = <<EOT
Map of iam_policies, attributes below
Required:
    - policy
Optional:
    - delay_after_policy_creation_in_ms
    - description
    - name
    - name_prefix
    - path
    - tags
    - tags_all
EOT

  type = map(object({
    policy                            = string
    delay_after_policy_creation_in_ms = optional(number)
    description                       = optional(string)
    name                              = optional(string)
    name_prefix                       = optional(string)
    path                              = optional(string)
    tags                              = optional(map(string))
    tags_all                          = optional(map(string))
  }))
  # Note: 4 additional provider-side validators are enforced at apply time but not mirrored as validation{} blocks here (bespoke or non-mechanically-translatable).
}

