resource "google_iap_tunnel_dest_group_iam_policy" "iap_tunnel_dest_group_iam_policies" {
  for_each = var.iap_tunnel_dest_group_iam_policies

  dest_group  = each.value.dest_group
  policy_data = each.value.policy_data
  project     = each.value.project
  region      = each.value.region
}

