output "actions_organization_variables_id" {
  description = "Map of id values across all actions_organization_variables, keyed the same as var.actions_organization_variables"
  value       = { for k, v in github_actions_organization_variable.actions_organization_variables : k => v.id }
}
output "actions_organization_variables_created_at" {
  description = "Map of created_at values across all actions_organization_variables, keyed the same as var.actions_organization_variables"
  value       = { for k, v in github_actions_organization_variable.actions_organization_variables : k => v.created_at }
}
output "actions_organization_variables_selected_repository_ids" {
  description = "Map of selected_repository_ids values across all actions_organization_variables, keyed the same as var.actions_organization_variables"
  value       = { for k, v in github_actions_organization_variable.actions_organization_variables : k => v.selected_repository_ids }
}
output "actions_organization_variables_updated_at" {
  description = "Map of updated_at values across all actions_organization_variables, keyed the same as var.actions_organization_variables"
  value       = { for k, v in github_actions_organization_variable.actions_organization_variables : k => v.updated_at }
}
output "actions_organization_variables_value" {
  description = "Map of value values across all actions_organization_variables, keyed the same as var.actions_organization_variables"
  value       = { for k, v in github_actions_organization_variable.actions_organization_variables : k => v.value }
}
output "actions_organization_variables_variable_name" {
  description = "Map of variable_name values across all actions_organization_variables, keyed the same as var.actions_organization_variables"
  value       = { for k, v in github_actions_organization_variable.actions_organization_variables : k => v.variable_name }
}
output "actions_organization_variables_visibility" {
  description = "Map of visibility values across all actions_organization_variables, keyed the same as var.actions_organization_variables"
  value       = { for k, v in github_actions_organization_variable.actions_organization_variables : k => v.visibility }
}

