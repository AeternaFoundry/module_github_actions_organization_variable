resource "github_actions_organization_variable" "actions_organization_variables" {
  for_each = var.actions_organization_variables

  value                   = each.value.value
  variable_name           = each.value.variable_name
  visibility              = each.value.visibility
  selected_repository_ids = each.value.selected_repository_ids
}

