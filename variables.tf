variable "project_lookup" {
  description = <<EOT
Map of project_lookup, attributes below
Optional:
    - name
    - project_id
    - timeouts (block):
        - read (optional)
EOT

  type = map(object({
    name       = optional(string)
    project_id = optional(string)
    timeouts = optional(object({
      read = optional(string)
    }))
  }))
  validation {
    condition = alltrue([
      for k, v in var.project_lookup : (
        v.name == null || (length(trimspace(v.name)) > 0)
      )
    ])
    error_message = "must not be empty or only whitespace"
  }
  validation {
    condition = alltrue([
      for k, v in var.project_lookup : (
        v.project_id == null || (length(trimspace(v.project_id)) > 0)
      )
    ])
    error_message = "must not be empty or only whitespace"
  }
}

