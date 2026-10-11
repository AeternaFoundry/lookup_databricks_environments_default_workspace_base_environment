output "environments_default_workspace_base_environment_lookup_cpu_workspace_base_environment" {
  description = "Map of cpu_workspace_base_environment values across all environments_default_workspace_base_environment_lookup, keyed the same as var.environments_default_workspace_base_environment_lookup except keys with no cpu_workspace_base_environment are omitted"
  value       = { for k, v in data.databricks_environments_default_workspace_base_environment.environments_default_workspace_base_environment_lookup : k => v.cpu_workspace_base_environment if v.cpu_workspace_base_environment != null && length(v.cpu_workspace_base_environment) > 0 }
}
output "environments_default_workspace_base_environment_lookup_gpu_workspace_base_environment" {
  description = "Map of gpu_workspace_base_environment values across all environments_default_workspace_base_environment_lookup, keyed the same as var.environments_default_workspace_base_environment_lookup except keys with no gpu_workspace_base_environment are omitted"
  value       = { for k, v in data.databricks_environments_default_workspace_base_environment.environments_default_workspace_base_environment_lookup : k => v.gpu_workspace_base_environment if v.gpu_workspace_base_environment != null && length(v.gpu_workspace_base_environment) > 0 }
}
output "environments_default_workspace_base_environment_lookup_name" {
  description = "Map of name values across all environments_default_workspace_base_environment_lookup, keyed the same as var.environments_default_workspace_base_environment_lookup except keys with no name are omitted"
  value       = { for k, v in data.databricks_environments_default_workspace_base_environment.environments_default_workspace_base_environment_lookup : k => v.name if v.name != null && length(v.name) > 0 }
}
output "environments_default_workspace_base_environment_lookup_provider_config" {
  description = "Map of provider_config values across all environments_default_workspace_base_environment_lookup, keyed the same as var.environments_default_workspace_base_environment_lookup except keys with no provider_config are omitted"
  value       = { for k, v in data.databricks_environments_default_workspace_base_environment.environments_default_workspace_base_environment_lookup : k => v.provider_config if v.provider_config != null && length(v.provider_config) > 0 }
}

