resource "ovh_vps" "vps" {
  for_each = var.vps

  display_name         = each.value.display_name
  do_not_send_password = each.value.do_not_send_password
  image_id             = each.value.image_id
  keymap               = each.value.keymap
  memory_limit         = each.value.memory_limit
  model                = each.value.model
  monitoring_ip_blocks = each.value.monitoring_ip_blocks
  name                 = each.value.name
  netboot_mode         = each.value.netboot_mode
  offer_type           = each.value.offer_type
  ovh_subsidiary       = each.value.ovh_subsidiary
  plan                 = each.value.plan
  plan_option          = each.value.plan_option
  public_ssh_key       = each.value.public_ssh_key
  sla_monitoring       = each.value.sla_monitoring
  state                = each.value.state
  vcore                = each.value.vcore
  zone                 = each.value.zone
}

