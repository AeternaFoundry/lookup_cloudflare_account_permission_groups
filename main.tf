data "cloudflare_account_permission_groups" "account_permission_groups_lookup" {
  for_each = var.account_permission_groups_lookup

  account_id = each.value.account_id
  label      = each.value.label
  max_items  = each.value.max_items
  name       = each.value.name
}

