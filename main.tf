data "azuredevops_project" "project_lookup" {
  for_each = var.project_lookup

  name       = each.value.name
  project_id = each.value.project_id

  dynamic "timeouts" {
    for_each = each.value.timeouts != null ? [each.value.timeouts] : []
    content {
      read = timeouts.value.read
    }
  }
}

