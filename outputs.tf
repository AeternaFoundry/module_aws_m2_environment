output "m2_environments_id" {
  description = "Map of id values across all m2_environments, keyed the same as var.m2_environments"
  value       = { for k, v in aws_m2_environment.m2_environments : k => v.id if v.id != null && length(v.id) > 0 }
}
output "m2_environments_apply_changes_during_maintenance_window" {
  description = "Map of apply_changes_during_maintenance_window values across all m2_environments, keyed the same as var.m2_environments"
  value       = { for k, v in aws_m2_environment.m2_environments : k => v.apply_changes_during_maintenance_window if v.apply_changes_during_maintenance_window != null }
}
output "m2_environments_arn" {
  description = "Map of arn values across all m2_environments, keyed the same as var.m2_environments"
  value       = { for k, v in aws_m2_environment.m2_environments : k => v.arn if v.arn != null && length(v.arn) > 0 }
}
output "m2_environments_description" {
  description = "Map of description values across all m2_environments, keyed the same as var.m2_environments"
  value       = { for k, v in aws_m2_environment.m2_environments : k => v.description if v.description != null && length(v.description) > 0 }
}
output "m2_environments_engine_type" {
  description = "Map of engine_type values across all m2_environments, keyed the same as var.m2_environments"
  value       = { for k, v in aws_m2_environment.m2_environments : k => v.engine_type if v.engine_type != null && length(v.engine_type) > 0 }
}
output "m2_environments_engine_version" {
  description = "Map of engine_version values across all m2_environments, keyed the same as var.m2_environments"
  value       = { for k, v in aws_m2_environment.m2_environments : k => v.engine_version if v.engine_version != null && length(v.engine_version) > 0 }
}
output "m2_environments_environment_id" {
  description = "Map of environment_id values across all m2_environments, keyed the same as var.m2_environments"
  value       = { for k, v in aws_m2_environment.m2_environments : k => v.environment_id if v.environment_id != null && length(v.environment_id) > 0 }
}
output "m2_environments_force_update" {
  description = "Map of force_update values across all m2_environments, keyed the same as var.m2_environments"
  value       = { for k, v in aws_m2_environment.m2_environments : k => v.force_update if v.force_update != null }
}
output "m2_environments_high_availability_config" {
  description = "Map of high_availability_config values across all m2_environments, keyed the same as var.m2_environments"
  value       = { for k, v in aws_m2_environment.m2_environments : k => v.high_availability_config if v.high_availability_config != null && length(v.high_availability_config) > 0 }
}
output "m2_environments_instance_type" {
  description = "Map of instance_type values across all m2_environments, keyed the same as var.m2_environments"
  value       = { for k, v in aws_m2_environment.m2_environments : k => v.instance_type if v.instance_type != null && length(v.instance_type) > 0 }
}
output "m2_environments_kms_key_id" {
  description = "Map of kms_key_id values across all m2_environments, keyed the same as var.m2_environments"
  value       = { for k, v in aws_m2_environment.m2_environments : k => v.kms_key_id if v.kms_key_id != null && length(v.kms_key_id) > 0 }
}
output "m2_environments_load_balancer_arn" {
  description = "Map of load_balancer_arn values across all m2_environments, keyed the same as var.m2_environments"
  value       = { for k, v in aws_m2_environment.m2_environments : k => v.load_balancer_arn if v.load_balancer_arn != null && length(v.load_balancer_arn) > 0 }
}
output "m2_environments_name" {
  description = "Map of name values across all m2_environments, keyed the same as var.m2_environments"
  value       = { for k, v in aws_m2_environment.m2_environments : k => v.name if v.name != null && length(v.name) > 0 }
}
output "m2_environments_preferred_maintenance_window" {
  description = "Map of preferred_maintenance_window values across all m2_environments, keyed the same as var.m2_environments"
  value       = { for k, v in aws_m2_environment.m2_environments : k => v.preferred_maintenance_window if v.preferred_maintenance_window != null && length(v.preferred_maintenance_window) > 0 }
}
output "m2_environments_publicly_accessible" {
  description = "Map of publicly_accessible values across all m2_environments, keyed the same as var.m2_environments"
  value       = { for k, v in aws_m2_environment.m2_environments : k => v.publicly_accessible if v.publicly_accessible != null }
}
output "m2_environments_region" {
  description = "Map of region values across all m2_environments, keyed the same as var.m2_environments"
  value       = { for k, v in aws_m2_environment.m2_environments : k => v.region if v.region != null && length(v.region) > 0 }
}
output "m2_environments_security_group_ids" {
  description = "Map of security_group_ids values across all m2_environments, keyed the same as var.m2_environments"
  value       = { for k, v in aws_m2_environment.m2_environments : k => v.security_group_ids if v.security_group_ids != null && length(v.security_group_ids) > 0 }
}
output "m2_environments_storage_configuration" {
  description = "Map of storage_configuration values across all m2_environments, keyed the same as var.m2_environments"
  value       = { for k, v in aws_m2_environment.m2_environments : k => v.storage_configuration if v.storage_configuration != null && length(v.storage_configuration) > 0 }
}
output "m2_environments_subnet_ids" {
  description = "Map of subnet_ids values across all m2_environments, keyed the same as var.m2_environments"
  value       = { for k, v in aws_m2_environment.m2_environments : k => v.subnet_ids if v.subnet_ids != null && length(v.subnet_ids) > 0 }
}
output "m2_environments_tags" {
  description = "Map of tags values across all m2_environments, keyed the same as var.m2_environments"
  value       = { for k, v in aws_m2_environment.m2_environments : k => v.tags if v.tags != null && length(v.tags) > 0 }
}
output "m2_environments_tags_all" {
  description = "Map of tags_all values across all m2_environments, keyed the same as var.m2_environments"
  value       = { for k, v in aws_m2_environment.m2_environments : k => v.tags_all if v.tags_all != null && length(v.tags_all) > 0 }
}

