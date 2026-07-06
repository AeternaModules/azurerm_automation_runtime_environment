output "automation_runtime_environments" {
  description = "All automation_runtime_environment resources"
  value       = azurerm_automation_runtime_environment.automation_runtime_environments
}
output "automation_runtime_environments_automation_account_id" {
  description = "List of automation_account_id values across all automation_runtime_environments"
  value       = [for k, v in azurerm_automation_runtime_environment.automation_runtime_environments : v.automation_account_id]
}
output "automation_runtime_environments_description" {
  description = "List of description values across all automation_runtime_environments"
  value       = [for k, v in azurerm_automation_runtime_environment.automation_runtime_environments : v.description]
}
output "automation_runtime_environments_location" {
  description = "List of location values across all automation_runtime_environments"
  value       = [for k, v in azurerm_automation_runtime_environment.automation_runtime_environments : v.location]
}
output "automation_runtime_environments_name" {
  description = "List of name values across all automation_runtime_environments"
  value       = [for k, v in azurerm_automation_runtime_environment.automation_runtime_environments : v.name]
}
output "automation_runtime_environments_runtime_default_packages" {
  description = "List of runtime_default_packages values across all automation_runtime_environments"
  value       = [for k, v in azurerm_automation_runtime_environment.automation_runtime_environments : v.runtime_default_packages]
}
output "automation_runtime_environments_runtime_language" {
  description = "List of runtime_language values across all automation_runtime_environments"
  value       = [for k, v in azurerm_automation_runtime_environment.automation_runtime_environments : v.runtime_language]
}
output "automation_runtime_environments_runtime_version" {
  description = "List of runtime_version values across all automation_runtime_environments"
  value       = [for k, v in azurerm_automation_runtime_environment.automation_runtime_environments : v.runtime_version]
}
output "automation_runtime_environments_tags" {
  description = "List of tags values across all automation_runtime_environments"
  value       = [for k, v in azurerm_automation_runtime_environment.automation_runtime_environments : v.tags]
}

