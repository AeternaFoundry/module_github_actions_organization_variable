variable "actions_organization_variables" {
  description = <<EOT
Map of actions_organization_variables, attributes below
Required:
    - value
    - variable_name
    - visibility
Optional:
    - selected_repository_ids
EOT

  type = map(object({
    value                   = string
    variable_name           = string
    visibility              = string
    selected_repository_ids = optional(set(number))
  }))
  validation {
    condition = alltrue([
      for k, v in var.actions_organization_variables : (
        contains(["all", "private", "selected"], v.visibility)
      )
    ])
    error_message = "must be one of: all, private, selected"
  }
  # Note: 1 additional provider-side validator is enforced at apply time but not mirrored as validation{} blocks here (bespoke or non-mechanically-translatable).
}

