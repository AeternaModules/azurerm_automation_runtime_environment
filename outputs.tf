output "automation_runtime_environments_automation_account_id" {
  description = "Map of automation_account_id values across all automation_runtime_environments, keyed the same as var.automation_runtime_environments"
  value       = { for k, v in azurerm_automation_runtime_environment.automation_runtime_environments : k => v.automation_account_id }
}
output "automation_runtime_environments_description" {
  description = "Map of description values across all automation_runtime_environments, keyed the same as var.automation_runtime_environments"
  value       = { for k, v in azurerm_automation_runtime_environment.automation_runtime_environments : k => v.description }
}
output "automation_runtime_environments_location" {
  description = "Map of location values across all automation_runtime_environments, keyed the same as var.automation_runtime_environments"
  value       = { for k, v in azurerm_automation_runtime_environment.automation_runtime_environments : k => v.location }
}
output "automation_runtime_environments_name" {
  description = "Map of name values across all automation_runtime_environments, keyed the same as var.automation_runtime_environments"
  value       = { for k, v in azurerm_automation_runtime_environment.automation_runtime_environments : k => v.name }
}
output "automation_runtime_environments_runtime_default_packages" {
  description = "Map of runtime_default_packages values across all automation_runtime_environments, keyed the same as var.automation_runtime_environments"
  value       = { for k, v in azurerm_automation_runtime_environment.automation_runtime_environments : k => v.runtime_default_packages }
}
output "automation_runtime_environments_runtime_language" {
  description = "Map of runtime_language values across all automation_runtime_environments, keyed the same as var.automation_runtime_environments"
  value       = { for k, v in azurerm_automation_runtime_environment.automation_runtime_environments : k => v.runtime_language }
}
output "automation_runtime_environments_runtime_version" {
  description = "Map of runtime_version values across all automation_runtime_environments, keyed the same as var.automation_runtime_environments"
  value       = { for k, v in azurerm_automation_runtime_environment.automation_runtime_environments : k => v.runtime_version }
}
output "automation_runtime_environments_tags" {
  description = "Map of tags values across all automation_runtime_environments, keyed the same as var.automation_runtime_environments"
  value       = { for k, v in azurerm_automation_runtime_environment.automation_runtime_environments : k => v.tags }
}

