output "os_management_hub_managed_instance_attach_profile_managements_id" {
  description = "Map of id values across all os_management_hub_managed_instance_attach_profile_managements, keyed the same as var.os_management_hub_managed_instance_attach_profile_managements except keys with no id are omitted"
  value       = { for k, v in oci_os_management_hub_managed_instance_attach_profile_management.os_management_hub_managed_instance_attach_profile_managements : k => v.id if v.id != null && length(v.id) > 0 }
}
output "os_management_hub_managed_instance_attach_profile_managements_managed_instance_id" {
  description = "Map of managed_instance_id values across all os_management_hub_managed_instance_attach_profile_managements, keyed the same as var.os_management_hub_managed_instance_attach_profile_managements except keys with no managed_instance_id are omitted"
  value       = { for k, v in oci_os_management_hub_managed_instance_attach_profile_management.os_management_hub_managed_instance_attach_profile_managements : k => v.managed_instance_id if v.managed_instance_id != null && length(v.managed_instance_id) > 0 }
}
output "os_management_hub_managed_instance_attach_profile_managements_profile_id" {
  description = "Map of profile_id values across all os_management_hub_managed_instance_attach_profile_managements, keyed the same as var.os_management_hub_managed_instance_attach_profile_managements except keys with no profile_id are omitted"
  value       = { for k, v in oci_os_management_hub_managed_instance_attach_profile_management.os_management_hub_managed_instance_attach_profile_managements : k => v.profile_id if v.profile_id != null && length(v.profile_id) > 0 }
}

