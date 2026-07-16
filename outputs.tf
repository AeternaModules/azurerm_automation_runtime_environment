output "automation_runtime_environments_id" {
  description = "Map of id values across all automation_runtime_environments, keyed the same as var.automation_runtime_environments"
  value       = { for k, v in azurerm_automation_runtime_environment.automation_runtime_environments : k => v.id if v.id != null && length(v.id) > 0 }
}
output "automation_runtime_environments_automation_account_id" {
  description = "Map of automation_account_id values across all automation_runtime_environments, keyed the same as var.automation_runtime_environments"
  value       = { for k, v in azurerm_automation_runtime_environment.automation_runtime_environments : k => v.automation_account_id if v.automation_account_id != null && length(v.automation_account_id) > 0 }
}
output "automation_runtime_environments_description" {
  description = "Map of description values across all automation_runtime_environments, keyed the same as var.automation_runtime_environments"
  value       = { for k, v in azurerm_automation_runtime_environment.automation_runtime_environments : k => v.description if v.description != null && length(v.description) > 0 }
}
output "automation_runtime_environments_location" {
  description = "Map of location values across all automation_runtime_environments, keyed the same as var.automation_runtime_environments"
  value       = { for k, v in azurerm_automation_runtime_environment.automation_runtime_environments : k => v.location if v.location != null && length(v.location) > 0 }
}
output "automation_runtime_environments_name" {
  description = "Map of name values across all automation_runtime_environments, keyed the same as var.automation_runtime_environments"
  value       = { for k, v in azurerm_automation_runtime_environment.automation_runtime_environments : k => v.name if v.name != null && length(v.name) > 0 }
}
output "automation_runtime_environments_runtime_default_packages" {
  description = "Map of runtime_default_packages values across all automation_runtime_environments, keyed the same as var.automation_runtime_environments"
  value       = { for k, v in azurerm_automation_runtime_environment.automation_runtime_environments : k => v.runtime_default_packages if v.runtime_default_packages != null && length(v.runtime_default_packages) > 0 }
}
output "automation_runtime_environments_runtime_language" {
  description = "Map of runtime_language values across all automation_runtime_environments, keyed the same as var.automation_runtime_environments"
  value       = { for k, v in azurerm_automation_runtime_environment.automation_runtime_environments : k => v.runtime_language if v.runtime_language != null && length(v.runtime_language) > 0 }
}
output "automation_runtime_environments_runtime_version" {
  description = "Map of runtime_version values across all automation_runtime_environments, keyed the same as var.automation_runtime_environments"
  value       = { for k, v in azurerm_automation_runtime_environment.automation_runtime_environments : k => v.runtime_version if v.runtime_version != null && length(v.runtime_version) > 0 }
}
output "automation_runtime_environments_tags" {
  description = "Map of tags values across all automation_runtime_environments, keyed the same as var.automation_runtime_environments"
  value       = { for k, v in azurerm_automation_runtime_environment.automation_runtime_environments : k => v.tags if v.tags != null && length(v.tags) > 0 }
}

