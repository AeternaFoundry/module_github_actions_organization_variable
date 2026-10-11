output "actions_organization_variables_id" {
  description = "Map of id values across all actions_organization_variables, keyed the same as var.actions_organization_variables"
  value       = { for k, v in github_actions_organization_variable.actions_organization_variables : k => v.id if v.id != null && length(v.id) > 0 }
}
output "actions_organization_variables_created_at" {
  description = "Map of created_at values across all actions_organization_variables, keyed the same as var.actions_organization_variables"
  value       = { for k, v in github_actions_organization_variable.actions_organization_variables : k => v.created_at if v.created_at != null && length(v.created_at) > 0 }
}
output "actions_organization_variables_selected_repository_ids" {
  description = "Map of selected_repository_ids values across all actions_organization_variables, keyed the same as var.actions_organization_variables"
  value       = { for k, v in github_actions_organization_variable.actions_organization_variables : k => v.selected_repository_ids if v.selected_repository_ids != null && length(v.selected_repository_ids) > 0 }
}
output "actions_organization_variables_updated_at" {
  description = "Map of updated_at values across all actions_organization_variables, keyed the same as var.actions_organization_variables"
  value       = { for k, v in github_actions_organization_variable.actions_organization_variables : k => v.updated_at if v.updated_at != null && length(v.updated_at) > 0 }
}
output "actions_organization_variables_value" {
  description = "Map of value values across all actions_organization_variables, keyed the same as var.actions_organization_variables"
  value       = { for k, v in github_actions_organization_variable.actions_organization_variables : k => v.value if v.value != null && length(v.value) > 0 }
}
output "actions_organization_variables_variable_name" {
  description = "Map of variable_name values across all actions_organization_variables, keyed the same as var.actions_organization_variables"
  value       = { for k, v in github_actions_organization_variable.actions_organization_variables : k => v.variable_name if v.variable_name != null && length(v.variable_name) > 0 }
}
output "actions_organization_variables_visibility" {
  description = "Map of visibility values across all actions_organization_variables, keyed the same as var.actions_organization_variables"
  value       = { for k, v in github_actions_organization_variable.actions_organization_variables : k => v.visibility if v.visibility != null && length(v.visibility) > 0 }
}

