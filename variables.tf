variable "environments_default_workspace_base_environment_lookup" {
  description = <<EOT
Map of environments_default_workspace_base_environment_lookup, attributes below
Required:
    - name
Optional:
    - provider_config
EOT

  type = map(object({
    name = string
    provider_config = optional(object({
      workspace_id = optional(string)
    }))
  }))
}

