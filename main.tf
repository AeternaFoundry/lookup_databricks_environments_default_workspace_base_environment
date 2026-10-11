data "databricks_environments_default_workspace_base_environment" "environments_default_workspace_base_environment_lookup" {
  for_each = var.environments_default_workspace_base_environment_lookup

  name            = each.value.name
  provider_config = each.value.provider_config
}

