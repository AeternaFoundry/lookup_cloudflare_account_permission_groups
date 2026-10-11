variable "account_permission_groups_lookup" {
  description = <<EOT
Map of account_permission_groups_lookup, attributes below
Optional:
    - account_id
    - label
    - max_items
    - name
EOT

  type = map(object({
    account_id = optional(string)
    label      = optional(string)
    max_items  = optional(number)
    name       = optional(string)
  }))
}

