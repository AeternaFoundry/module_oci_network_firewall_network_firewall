output "network_firewall_network_firewalls_id" {
  description = "Map of id values across all network_firewall_network_firewalls, keyed the same as var.network_firewall_network_firewalls except keys with no id are omitted"
  value       = { for k, v in oci_network_firewall_network_firewall.network_firewall_network_firewalls : k => v.id if v.id != null && length(v.id) > 0 }
}
output "network_firewall_network_firewalls_availability_domain" {
  description = "Map of availability_domain values across all network_firewall_network_firewalls, keyed the same as var.network_firewall_network_firewalls except keys with no availability_domain are omitted"
  value       = { for k, v in oci_network_firewall_network_firewall.network_firewall_network_firewalls : k => v.availability_domain if v.availability_domain != null && length(v.availability_domain) > 0 }
}
output "network_firewall_network_firewalls_compartment_id" {
  description = "Map of compartment_id values across all network_firewall_network_firewalls, keyed the same as var.network_firewall_network_firewalls except keys with no compartment_id are omitted"
  value       = { for k, v in oci_network_firewall_network_firewall.network_firewall_network_firewalls : k => v.compartment_id if v.compartment_id != null && length(v.compartment_id) > 0 }
}
output "network_firewall_network_firewalls_defined_tags" {
  description = "Map of defined_tags values across all network_firewall_network_firewalls, keyed the same as var.network_firewall_network_firewalls except keys with no defined_tags are omitted"
  value       = { for k, v in oci_network_firewall_network_firewall.network_firewall_network_firewalls : k => v.defined_tags if v.defined_tags != null && length(v.defined_tags) > 0 }
}
output "network_firewall_network_firewalls_display_name" {
  description = "Map of display_name values across all network_firewall_network_firewalls, keyed the same as var.network_firewall_network_firewalls except keys with no display_name are omitted"
  value       = { for k, v in oci_network_firewall_network_firewall.network_firewall_network_firewalls : k => v.display_name if v.display_name != null && length(v.display_name) > 0 }
}
output "network_firewall_network_firewalls_freeform_tags" {
  description = "Map of freeform_tags values across all network_firewall_network_firewalls, keyed the same as var.network_firewall_network_firewalls except keys with no freeform_tags are omitted"
  value       = { for k, v in oci_network_firewall_network_firewall.network_firewall_network_firewalls : k => v.freeform_tags if v.freeform_tags != null && length(v.freeform_tags) > 0 }
}
output "network_firewall_network_firewalls_ipv4address" {
  description = "Map of ipv4address values across all network_firewall_network_firewalls, keyed the same as var.network_firewall_network_firewalls except keys with no ipv4address are omitted"
  value       = { for k, v in oci_network_firewall_network_firewall.network_firewall_network_firewalls : k => v.ipv4address if v.ipv4address != null && length(v.ipv4address) > 0 }
}
output "network_firewall_network_firewalls_ipv6address" {
  description = "Map of ipv6address values across all network_firewall_network_firewalls, keyed the same as var.network_firewall_network_firewalls except keys with no ipv6address are omitted"
  value       = { for k, v in oci_network_firewall_network_firewall.network_firewall_network_firewalls : k => v.ipv6address if v.ipv6address != null && length(v.ipv6address) > 0 }
}
output "network_firewall_network_firewalls_lifecycle_details" {
  description = "Map of lifecycle_details values across all network_firewall_network_firewalls, keyed the same as var.network_firewall_network_firewalls except keys with no lifecycle_details are omitted"
  value       = { for k, v in oci_network_firewall_network_firewall.network_firewall_network_firewalls : k => v.lifecycle_details if v.lifecycle_details != null && length(v.lifecycle_details) > 0 }
}
output "network_firewall_network_firewalls_nat_configuration" {
  description = "Map of nat_configuration values across all network_firewall_network_firewalls, keyed the same as var.network_firewall_network_firewalls except keys with no nat_configuration are omitted"
  value       = { for k, v in oci_network_firewall_network_firewall.network_firewall_network_firewalls : k => one(v.nat_configuration) if v.nat_configuration != null && length(v.nat_configuration) > 0 }
}
output "network_firewall_network_firewalls_network_firewall_policy_id" {
  description = "Map of network_firewall_policy_id values across all network_firewall_network_firewalls, keyed the same as var.network_firewall_network_firewalls except keys with no network_firewall_policy_id are omitted"
  value       = { for k, v in oci_network_firewall_network_firewall.network_firewall_network_firewalls : k => v.network_firewall_policy_id if v.network_firewall_policy_id != null && length(v.network_firewall_policy_id) > 0 }
}
output "network_firewall_network_firewalls_network_security_group_ids" {
  description = "Map of network_security_group_ids values across all network_firewall_network_firewalls, keyed the same as var.network_firewall_network_firewalls except keys with no network_security_group_ids are omitted"
  value       = { for k, v in oci_network_firewall_network_firewall.network_firewall_network_firewalls : k => v.network_security_group_ids if v.network_security_group_ids != null && length(v.network_security_group_ids) > 0 }
}
output "network_firewall_network_firewalls_security_attributes" {
  description = "Map of security_attributes values across all network_firewall_network_firewalls, keyed the same as var.network_firewall_network_firewalls except keys with no security_attributes are omitted"
  value       = { for k, v in oci_network_firewall_network_firewall.network_firewall_network_firewalls : k => v.security_attributes if v.security_attributes != null && length(v.security_attributes) > 0 }
}
output "network_firewall_network_firewalls_shape" {
  description = "Map of shape values across all network_firewall_network_firewalls, keyed the same as var.network_firewall_network_firewalls except keys with no shape are omitted"
  value       = { for k, v in oci_network_firewall_network_firewall.network_firewall_network_firewalls : k => v.shape if v.shape != null && length(v.shape) > 0 }
}
output "network_firewall_network_firewalls_state" {
  description = "Map of state values across all network_firewall_network_firewalls, keyed the same as var.network_firewall_network_firewalls except keys with no state are omitted"
  value       = { for k, v in oci_network_firewall_network_firewall.network_firewall_network_firewalls : k => v.state if v.state != null && length(v.state) > 0 }
}
output "network_firewall_network_firewalls_subnet_id" {
  description = "Map of subnet_id values across all network_firewall_network_firewalls, keyed the same as var.network_firewall_network_firewalls except keys with no subnet_id are omitted"
  value       = { for k, v in oci_network_firewall_network_firewall.network_firewall_network_firewalls : k => v.subnet_id if v.subnet_id != null && length(v.subnet_id) > 0 }
}
output "network_firewall_network_firewalls_system_tags" {
  description = "Map of system_tags values across all network_firewall_network_firewalls, keyed the same as var.network_firewall_network_firewalls except keys with no system_tags are omitted"
  value       = { for k, v in oci_network_firewall_network_firewall.network_firewall_network_firewalls : k => v.system_tags if v.system_tags != null && length(v.system_tags) > 0 }
}
output "network_firewall_network_firewalls_time_created" {
  description = "Map of time_created values across all network_firewall_network_firewalls, keyed the same as var.network_firewall_network_firewalls except keys with no time_created are omitted"
  value       = { for k, v in oci_network_firewall_network_firewall.network_firewall_network_firewalls : k => v.time_created if v.time_created != null && length(v.time_created) > 0 }
}
output "network_firewall_network_firewalls_time_updated" {
  description = "Map of time_updated values across all network_firewall_network_firewalls, keyed the same as var.network_firewall_network_firewalls except keys with no time_updated are omitted"
  value       = { for k, v in oci_network_firewall_network_firewall.network_firewall_network_firewalls : k => v.time_updated if v.time_updated != null && length(v.time_updated) > 0 }
}

