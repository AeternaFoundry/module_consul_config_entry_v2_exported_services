output "config_entry_v2_exported_services_id" {
  description = "Map of id values across all config_entry_v2_exported_services, keyed the same as var.config_entry_v2_exported_services"
  value       = { for k, v in consul_config_entry_v2_exported_services.config_entry_v2_exported_services : k => v.id }
}
output "config_entry_v2_exported_services_kind" {
  description = "Map of kind values across all config_entry_v2_exported_services, keyed the same as var.config_entry_v2_exported_services"
  value       = { for k, v in consul_config_entry_v2_exported_services.config_entry_v2_exported_services : k => v.kind }
}
output "config_entry_v2_exported_services_name" {
  description = "Map of name values across all config_entry_v2_exported_services, keyed the same as var.config_entry_v2_exported_services"
  value       = { for k, v in consul_config_entry_v2_exported_services.config_entry_v2_exported_services : k => v.name }
}
output "config_entry_v2_exported_services_namespace" {
  description = "Map of namespace values across all config_entry_v2_exported_services, keyed the same as var.config_entry_v2_exported_services"
  value       = { for k, v in consul_config_entry_v2_exported_services.config_entry_v2_exported_services : k => v.namespace }
}
output "config_entry_v2_exported_services_partition" {
  description = "Map of partition values across all config_entry_v2_exported_services, keyed the same as var.config_entry_v2_exported_services"
  value       = { for k, v in consul_config_entry_v2_exported_services.config_entry_v2_exported_services : k => v.partition }
}
output "config_entry_v2_exported_services_partition_consumers" {
  description = "Map of partition_consumers values across all config_entry_v2_exported_services, keyed the same as var.config_entry_v2_exported_services"
  value       = { for k, v in consul_config_entry_v2_exported_services.config_entry_v2_exported_services : k => v.partition_consumers }
}
output "config_entry_v2_exported_services_peer_consumers" {
  description = "Map of peer_consumers values across all config_entry_v2_exported_services, keyed the same as var.config_entry_v2_exported_services"
  value       = { for k, v in consul_config_entry_v2_exported_services.config_entry_v2_exported_services : k => v.peer_consumers }
}
output "config_entry_v2_exported_services_sameness_group_consumers" {
  description = "Map of sameness_group_consumers values across all config_entry_v2_exported_services, keyed the same as var.config_entry_v2_exported_services"
  value       = { for k, v in consul_config_entry_v2_exported_services.config_entry_v2_exported_services : k => v.sameness_group_consumers }
}
output "config_entry_v2_exported_services_services" {
  description = "Map of services values across all config_entry_v2_exported_services, keyed the same as var.config_entry_v2_exported_services"
  value       = { for k, v in consul_config_entry_v2_exported_services.config_entry_v2_exported_services : k => v.services }
}

