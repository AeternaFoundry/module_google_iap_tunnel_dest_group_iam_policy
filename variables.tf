variable "iap_tunnel_dest_group_iam_policies" {
  description = <<EOT
Map of iap_tunnel_dest_group_iam_policies, attributes below
Required:
    - dest_group
    - policy_data
Optional:
    - project
    - region
EOT

  type = map(object({
    dest_group  = string
    policy_data = string
    project     = optional(string)
    region      = optional(string)
  }))
}

