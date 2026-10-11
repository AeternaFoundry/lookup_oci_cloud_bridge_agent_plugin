data "oci_cloud_bridge_agent_plugin" "cloud_bridge_agent_plugin_lookup" {
  for_each = var.cloud_bridge_agent_plugin_lookup

  agent_id    = each.value.agent_id
  plugin_name = each.value.plugin_name
}

