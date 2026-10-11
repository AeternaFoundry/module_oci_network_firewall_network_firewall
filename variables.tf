variable "network_firewall_network_firewalls" {
  description = <<EOT
Map of network_firewall_network_firewalls, attributes below
Required:
    - compartment_id
    - network_firewall_policy_id
    - subnet_id
Optional:
    - availability_domain
    - defined_tags
    - display_name
    - freeform_tags
    - ipv4address
    - ipv6address
    - network_security_group_ids
    - security_attributes
    - shape
    - nat_configuration (block):
        - must_enable_private_nat (required)
    - timeouts (block):
        - create (optional)
        - delete (optional)
        - update (optional)
EOT

  type = map(object({
    compartment_id             = string
    network_firewall_policy_id = string
    subnet_id                  = string
    availability_domain        = optional(string)
    defined_tags               = optional(map(string))
    display_name               = optional(string)
    freeform_tags              = optional(map(string))
    ipv4address                = optional(string)
    ipv6address                = optional(string)
    network_security_group_ids = optional(set(string))
    security_attributes        = optional(map(string))
    shape                      = optional(string)
    nat_configuration = optional(object({
      must_enable_private_nat = bool
    }))
    timeouts = optional(object({
      create = optional(string)
      delete = optional(string)
      update = optional(string)
    }))
  }))
}

