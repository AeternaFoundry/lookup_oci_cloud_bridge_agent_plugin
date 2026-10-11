variable "cloud_bridge_agent_plugin_lookup" {
  description = <<EOT
Map of cloud_bridge_agent_plugin_lookup, attributes below
Required:
    - agent_id
    - plugin_name
EOT

  type = map(object({
    agent_id    = string
    plugin_name = string
  }))
}

