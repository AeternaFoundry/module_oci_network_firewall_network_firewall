resource "oci_network_firewall_network_firewall" "network_firewall_network_firewalls" {
  for_each = var.network_firewall_network_firewalls

  compartment_id             = each.value.compartment_id
  network_firewall_policy_id = each.value.network_firewall_policy_id
  subnet_id                  = each.value.subnet_id
  availability_domain        = each.value.availability_domain
  defined_tags               = each.value.defined_tags
  display_name               = each.value.display_name
  freeform_tags              = each.value.freeform_tags
  ipv4address                = each.value.ipv4address
  ipv6address                = each.value.ipv6address
  network_security_group_ids = each.value.network_security_group_ids
  security_attributes        = each.value.security_attributes
  shape                      = each.value.shape

  dynamic "nat_configuration" {
    for_each = each.value.nat_configuration != null ? [each.value.nat_configuration] : []
    content {
      must_enable_private_nat = nat_configuration.value.must_enable_private_nat
    }
  }

  dynamic "timeouts" {
    for_each = each.value.timeouts != null ? [each.value.timeouts] : []
    content {
      create = timeouts.value.create
      delete = timeouts.value.delete
      update = timeouts.value.update
    }
  }
}

