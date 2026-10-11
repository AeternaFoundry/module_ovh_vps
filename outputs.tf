output "vps_id" {
  description = "Map of id values across all vps, keyed the same as var.vps except keys with no id are omitted"
  value       = { for k, v in ovh_vps.vps : k => v.id if v.id != null && length(v.id) > 0 }
}
output "vps_cluster" {
  description = "Map of cluster values across all vps, keyed the same as var.vps except keys with no cluster are omitted"
  value       = { for k, v in ovh_vps.vps : k => v.cluster if v.cluster != null && length(v.cluster) > 0 }
}
output "vps_display_name" {
  description = "Map of display_name values across all vps, keyed the same as var.vps except keys with no display_name are omitted"
  value       = { for k, v in ovh_vps.vps : k => v.display_name if v.display_name != null && length(v.display_name) > 0 }
}
output "vps_do_not_send_password" {
  description = "Map of do_not_send_password values across all vps, keyed the same as var.vps except keys with no do_not_send_password are omitted"
  value       = { for k, v in ovh_vps.vps : k => v.do_not_send_password if v.do_not_send_password != null }
}
output "vps_iam" {
  description = "Map of iam values across all vps, keyed the same as var.vps except keys with no iam are omitted"
  value       = { for k, v in ovh_vps.vps : k => v.iam if v.iam != null && length(v.iam) > 0 }
}
output "vps_image_id" {
  description = "Map of image_id values across all vps, keyed the same as var.vps except keys with no image_id are omitted"
  value       = { for k, v in ovh_vps.vps : k => v.image_id if v.image_id != null && length(v.image_id) > 0 }
}
output "vps_keymap" {
  description = "Map of keymap values across all vps, keyed the same as var.vps except keys with no keymap are omitted"
  value       = { for k, v in ovh_vps.vps : k => v.keymap if v.keymap != null && length(v.keymap) > 0 }
}
output "vps_memory_limit" {
  description = "Map of memory_limit values across all vps, keyed the same as var.vps except keys with no memory_limit are omitted"
  value       = { for k, v in ovh_vps.vps : k => v.memory_limit if v.memory_limit != null }
}
output "vps_model" {
  description = "Map of model values across all vps, keyed the same as var.vps except keys with no model are omitted"
  value       = { for k, v in ovh_vps.vps : k => v.model if v.model != null && length(v.model) > 0 }
}
output "vps_monitoring_ip_blocks" {
  description = "Map of monitoring_ip_blocks values across all vps, keyed the same as var.vps except keys with no monitoring_ip_blocks are omitted"
  value       = { for k, v in ovh_vps.vps : k => v.monitoring_ip_blocks if v.monitoring_ip_blocks != null && length(v.monitoring_ip_blocks) > 0 }
}
output "vps_name" {
  description = "Map of name values across all vps, keyed the same as var.vps except keys with no name are omitted"
  value       = { for k, v in ovh_vps.vps : k => v.name if v.name != null && length(v.name) > 0 }
}
output "vps_netboot_mode" {
  description = "Map of netboot_mode values across all vps, keyed the same as var.vps except keys with no netboot_mode are omitted"
  value       = { for k, v in ovh_vps.vps : k => v.netboot_mode if v.netboot_mode != null && length(v.netboot_mode) > 0 }
}
output "vps_offer_type" {
  description = "Map of offer_type values across all vps, keyed the same as var.vps except keys with no offer_type are omitted"
  value       = { for k, v in ovh_vps.vps : k => v.offer_type if v.offer_type != null && length(v.offer_type) > 0 }
}
output "vps_order" {
  description = "Map of order values across all vps, keyed the same as var.vps except keys with no order are omitted"
  value       = { for k, v in ovh_vps.vps : k => v.order if v.order != null && length(v.order) > 0 }
}
output "vps_ovh_subsidiary" {
  description = "Map of ovh_subsidiary values across all vps, keyed the same as var.vps except keys with no ovh_subsidiary are omitted"
  value       = { for k, v in ovh_vps.vps : k => v.ovh_subsidiary if v.ovh_subsidiary != null && length(v.ovh_subsidiary) > 0 }
}
output "vps_plan" {
  description = "Map of plan values across all vps, keyed the same as var.vps except keys with no plan are omitted"
  value       = { for k, v in ovh_vps.vps : k => v.plan if v.plan != null && length(v.plan) > 0 }
}
output "vps_plan_option" {
  description = "Map of plan_option values across all vps, keyed the same as var.vps except keys with no plan_option are omitted"
  value       = { for k, v in ovh_vps.vps : k => v.plan_option if v.plan_option != null && length(v.plan_option) > 0 }
}
output "vps_public_ssh_key" {
  description = "Map of public_ssh_key values across all vps, keyed the same as var.vps except keys with no public_ssh_key are omitted"
  value       = { for k, v in ovh_vps.vps : k => v.public_ssh_key if v.public_ssh_key != null && length(v.public_ssh_key) > 0 }
}
output "vps_service_name" {
  description = "Map of service_name values across all vps, keyed the same as var.vps except keys with no service_name are omitted"
  value       = { for k, v in ovh_vps.vps : k => v.service_name if v.service_name != null && length(v.service_name) > 0 }
}
output "vps_sla_monitoring" {
  description = "Map of sla_monitoring values across all vps, keyed the same as var.vps except keys with no sla_monitoring are omitted"
  value       = { for k, v in ovh_vps.vps : k => v.sla_monitoring if v.sla_monitoring != null }
}
output "vps_state" {
  description = "Map of state values across all vps, keyed the same as var.vps except keys with no state are omitted"
  value       = { for k, v in ovh_vps.vps : k => v.state if v.state != null && length(v.state) > 0 }
}
output "vps_vcore" {
  description = "Map of vcore values across all vps, keyed the same as var.vps except keys with no vcore are omitted"
  value       = { for k, v in ovh_vps.vps : k => v.vcore if v.vcore != null }
}
output "vps_zone" {
  description = "Map of zone values across all vps, keyed the same as var.vps except keys with no zone are omitted"
  value       = { for k, v in ovh_vps.vps : k => v.zone if v.zone != null && length(v.zone) > 0 }
}

