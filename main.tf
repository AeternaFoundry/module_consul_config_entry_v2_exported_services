resource "consul_config_entry_v2_exported_services" "config_entry_v2_exported_services" {
  for_each = var.config_entry_v2_exported_services

  kind                     = each.value.kind
  name                     = each.value.name
  partition                = each.value.partition
  namespace                = each.value.namespace
  partition_consumers      = each.value.partition_consumers
  peer_consumers           = each.value.peer_consumers
  sameness_group_consumers = each.value.sameness_group_consumers
  services                 = each.value.services
}

