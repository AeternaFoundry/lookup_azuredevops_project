output "project_lookup_id" {
  description = "Map of id values across all project_lookup, keyed the same as var.project_lookup"
  value       = { for k, v in data.azuredevops_project.project_lookup : k => v.id }
}
output "project_lookup_description" {
  description = "Map of description values across all project_lookup, keyed the same as var.project_lookup"
  value       = { for k, v in data.azuredevops_project.project_lookup : k => v.description }
}
output "project_lookup_features" {
  description = "Map of features values across all project_lookup, keyed the same as var.project_lookup"
  value       = { for k, v in data.azuredevops_project.project_lookup : k => v.features }
}
output "project_lookup_name" {
  description = "Map of name values across all project_lookup, keyed the same as var.project_lookup"
  value       = { for k, v in data.azuredevops_project.project_lookup : k => v.name }
}
output "project_lookup_process_template_id" {
  description = "Map of process_template_id values across all project_lookup, keyed the same as var.project_lookup"
  value       = { for k, v in data.azuredevops_project.project_lookup : k => v.process_template_id }
}
output "project_lookup_project_id" {
  description = "Map of project_id values across all project_lookup, keyed the same as var.project_lookup"
  value       = { for k, v in data.azuredevops_project.project_lookup : k => v.project_id }
}
output "project_lookup_version_control" {
  description = "Map of version_control values across all project_lookup, keyed the same as var.project_lookup"
  value       = { for k, v in data.azuredevops_project.project_lookup : k => v.version_control }
}
output "project_lookup_visibility" {
  description = "Map of visibility values across all project_lookup, keyed the same as var.project_lookup"
  value       = { for k, v in data.azuredevops_project.project_lookup : k => v.visibility }
}
output "project_lookup_work_item_template" {
  description = "Map of work_item_template values across all project_lookup, keyed the same as var.project_lookup"
  value       = { for k, v in data.azuredevops_project.project_lookup : k => v.work_item_template }
}

