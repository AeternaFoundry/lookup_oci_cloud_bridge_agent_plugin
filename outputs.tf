output "cloud_bridge_agent_plugin_lookup_id" {
  description = "Map of id values across all cloud_bridge_agent_plugin_lookup, keyed the same as var.cloud_bridge_agent_plugin_lookup except keys with no id are omitted"
  value       = { for k, v in data.oci_cloud_bridge_agent_plugin.cloud_bridge_agent_plugin_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "cloud_bridge_agent_plugin_lookup_agent_id" {
  description = "Map of agent_id values across all cloud_bridge_agent_plugin_lookup, keyed the same as var.cloud_bridge_agent_plugin_lookup except keys with no agent_id are omitted"
  value       = { for k, v in data.oci_cloud_bridge_agent_plugin.cloud_bridge_agent_plugin_lookup : k => v.agent_id if v.agent_id != null && length(v.agent_id) > 0 }
}
output "cloud_bridge_agent_plugin_lookup_defined_tags" {
  description = "Map of defined_tags values across all cloud_bridge_agent_plugin_lookup, keyed the same as var.cloud_bridge_agent_plugin_lookup except keys with no defined_tags are omitted"
  value       = { for k, v in data.oci_cloud_bridge_agent_plugin.cloud_bridge_agent_plugin_lookup : k => v.defined_tags if v.defined_tags != null && length(v.defined_tags) > 0 }
}
output "cloud_bridge_agent_plugin_lookup_desired_state" {
  description = "Map of desired_state values across all cloud_bridge_agent_plugin_lookup, keyed the same as var.cloud_bridge_agent_plugin_lookup except keys with no desired_state are omitted"
  value       = { for k, v in data.oci_cloud_bridge_agent_plugin.cloud_bridge_agent_plugin_lookup : k => v.desired_state if v.desired_state != null && length(v.desired_state) > 0 }
}
output "cloud_bridge_agent_plugin_lookup_freeform_tags" {
  description = "Map of freeform_tags values across all cloud_bridge_agent_plugin_lookup, keyed the same as var.cloud_bridge_agent_plugin_lookup except keys with no freeform_tags are omitted"
  value       = { for k, v in data.oci_cloud_bridge_agent_plugin.cloud_bridge_agent_plugin_lookup : k => v.freeform_tags if v.freeform_tags != null && length(v.freeform_tags) > 0 }
}
output "cloud_bridge_agent_plugin_lookup_lifecycle_details" {
  description = "Map of lifecycle_details values across all cloud_bridge_agent_plugin_lookup, keyed the same as var.cloud_bridge_agent_plugin_lookup except keys with no lifecycle_details are omitted"
  value       = { for k, v in data.oci_cloud_bridge_agent_plugin.cloud_bridge_agent_plugin_lookup : k => v.lifecycle_details if v.lifecycle_details != null && length(v.lifecycle_details) > 0 }
}
output "cloud_bridge_agent_plugin_lookup_name" {
  description = "Map of name values across all cloud_bridge_agent_plugin_lookup, keyed the same as var.cloud_bridge_agent_plugin_lookup except keys with no name are omitted"
  value       = { for k, v in data.oci_cloud_bridge_agent_plugin.cloud_bridge_agent_plugin_lookup : k => v.name if v.name != null && length(v.name) > 0 }
}
output "cloud_bridge_agent_plugin_lookup_plugin_name" {
  description = "Map of plugin_name values across all cloud_bridge_agent_plugin_lookup, keyed the same as var.cloud_bridge_agent_plugin_lookup except keys with no plugin_name are omitted"
  value       = { for k, v in data.oci_cloud_bridge_agent_plugin.cloud_bridge_agent_plugin_lookup : k => v.plugin_name if v.plugin_name != null && length(v.plugin_name) > 0 }
}
output "cloud_bridge_agent_plugin_lookup_plugin_version" {
  description = "Map of plugin_version values across all cloud_bridge_agent_plugin_lookup, keyed the same as var.cloud_bridge_agent_plugin_lookup except keys with no plugin_version are omitted"
  value       = { for k, v in data.oci_cloud_bridge_agent_plugin.cloud_bridge_agent_plugin_lookup : k => v.plugin_version if v.plugin_version != null && length(v.plugin_version) > 0 }
}
output "cloud_bridge_agent_plugin_lookup_state" {
  description = "Map of state values across all cloud_bridge_agent_plugin_lookup, keyed the same as var.cloud_bridge_agent_plugin_lookup except keys with no state are omitted"
  value       = { for k, v in data.oci_cloud_bridge_agent_plugin.cloud_bridge_agent_plugin_lookup : k => v.state if v.state != null && length(v.state) > 0 }
}
output "cloud_bridge_agent_plugin_lookup_system_tags" {
  description = "Map of system_tags values across all cloud_bridge_agent_plugin_lookup, keyed the same as var.cloud_bridge_agent_plugin_lookup except keys with no system_tags are omitted"
  value       = { for k, v in data.oci_cloud_bridge_agent_plugin.cloud_bridge_agent_plugin_lookup : k => v.system_tags if v.system_tags != null && length(v.system_tags) > 0 }
}
output "cloud_bridge_agent_plugin_lookup_time_created" {
  description = "Map of time_created values across all cloud_bridge_agent_plugin_lookup, keyed the same as var.cloud_bridge_agent_plugin_lookup except keys with no time_created are omitted"
  value       = { for k, v in data.oci_cloud_bridge_agent_plugin.cloud_bridge_agent_plugin_lookup : k => v.time_created if v.time_created != null && length(v.time_created) > 0 }
}
output "cloud_bridge_agent_plugin_lookup_time_updated" {
  description = "Map of time_updated values across all cloud_bridge_agent_plugin_lookup, keyed the same as var.cloud_bridge_agent_plugin_lookup except keys with no time_updated are omitted"
  value       = { for k, v in data.oci_cloud_bridge_agent_plugin.cloud_bridge_agent_plugin_lookup : k => v.time_updated if v.time_updated != null && length(v.time_updated) > 0 }
}

