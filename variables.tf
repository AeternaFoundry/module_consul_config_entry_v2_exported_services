variable "config_entry_v2_exported_services" {
  description = <<EOT
Map of config_entry_v2_exported_services, attributes below
Required:
    - kind
    - name
    - partition
Optional:
    - namespace
    - partition_consumers
    - peer_consumers
    - sameness_group_consumers
    - services
EOT

  type = map(object({
    kind                     = string
    name                     = string
    partition                = string
    namespace                = optional(string)
    partition_consumers      = optional(list(string))
    peer_consumers           = optional(list(string))
    sameness_group_consumers = optional(list(string))
    services                 = optional(list(string))
  }))
}

