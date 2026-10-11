output "project_lookup_id" {
  description = "Map of id values across all project_lookup, keyed the same as var.project_lookup except keys with no id are omitted"
  value       = { for k, v in data.azuredevops_project.project_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "project_lookup_description" {
  description = "Map of description values across all project_lookup, keyed the same as var.project_lookup except keys with no description are omitted"
  value       = { for k, v in data.azuredevops_project.project_lookup : k => v.description if v.description != null && length(v.description) > 0 }
}
output "project_lookup_features" {
  description = "Map of features values across all project_lookup, keyed the same as var.project_lookup except keys with no features are omitted"
  value       = { for k, v in data.azuredevops_project.project_lookup : k => v.features if v.features != null && length(v.features) > 0 }
}
output "project_lookup_name" {
  description = "Map of name values across all project_lookup, keyed the same as var.project_lookup except keys with no name are omitted"
  value       = { for k, v in data.azuredevops_project.project_lookup : k => v.name if v.name != null && length(v.name) > 0 }
}
output "project_lookup_process_template_id" {
  description = "Map of process_template_id values across all project_lookup, keyed the same as var.project_lookup except keys with no process_template_id are omitted"
  value       = { for k, v in data.azuredevops_project.project_lookup : k => v.process_template_id if v.process_template_id != null && length(v.process_template_id) > 0 }
}
output "project_lookup_project_id" {
  description = "Map of project_id values across all project_lookup, keyed the same as var.project_lookup except keys with no project_id are omitted"
  value       = { for k, v in data.azuredevops_project.project_lookup : k => v.project_id if v.project_id != null && length(v.project_id) > 0 }
}
output "project_lookup_version_control" {
  description = "Map of version_control values across all project_lookup, keyed the same as var.project_lookup except keys with no version_control are omitted"
  value       = { for k, v in data.azuredevops_project.project_lookup : k => v.version_control if v.version_control != null && length(v.version_control) > 0 }
}
output "project_lookup_visibility" {
  description = "Map of visibility values across all project_lookup, keyed the same as var.project_lookup except keys with no visibility are omitted"
  value       = { for k, v in data.azuredevops_project.project_lookup : k => v.visibility if v.visibility != null && length(v.visibility) > 0 }
}
output "project_lookup_work_item_template" {
  description = "Map of work_item_template values across all project_lookup, keyed the same as var.project_lookup except keys with no work_item_template are omitted"
  value       = { for k, v in data.azuredevops_project.project_lookup : k => v.work_item_template if v.work_item_template != null && length(v.work_item_template) > 0 }
}

