variable "vps" {
  description = <<EOT
Map of vps, attributes below
Optional:
    - display_name
    - do_not_send_password
    - image_id
    - keymap
    - memory_limit
    - model
    - monitoring_ip_blocks
    - name
    - netboot_mode
    - offer_type
    - ovh_subsidiary
    - plan
    - plan_option
    - public_ssh_key
    - sla_monitoring
    - state
    - vcore
    - zone
EOT

  type = map(object({
    display_name         = optional(string)
    do_not_send_password = optional(bool)
    image_id             = optional(string)
    keymap               = optional(string)
    memory_limit         = optional(number)
    model = optional(object({
      available_options      = optional(list(string))
      datacenter             = optional(list(string))
      disk                   = optional(number)
      maximum_additionnal_ip = optional(number)
      memory                 = optional(number)
      name                   = optional(string)
      offer                  = optional(string)
      vcore                  = optional(number)
      version                = optional(string)
    }))
    monitoring_ip_blocks = optional(list(string))
    name                 = optional(string)
    netboot_mode         = optional(string)
    offer_type           = optional(string)
    ovh_subsidiary       = optional(string)
    plan = optional(list(object({
      configuration = optional(list(object({
        label = string
        value = string
      })))
      duration     = string
      item_id      = optional(number)
      plan_code    = string
      pricing_mode = string
      quantity     = optional(number)
    })))
    plan_option = optional(list(object({
      configuration = optional(list(object({
        label = string
        value = string
      })))
      duration     = string
      plan_code    = string
      pricing_mode = string
      quantity     = number
    })))
    public_ssh_key = optional(string)
    sla_monitoring = optional(bool)
    state          = optional(string)
    vcore          = optional(number)
    zone           = optional(string)
  }))
}

