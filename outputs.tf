output "apihub_host_project_registrations_id" {
  description = "Map of id values across all apihub_host_project_registrations, keyed the same as var.apihub_host_project_registrations except keys with no id are omitted"
  value       = { for k, v in google_apihub_host_project_registration.apihub_host_project_registrations : k => v.id if v.id != null && length(v.id) > 0 }
}
output "apihub_host_project_registrations_create_time" {
  description = "Map of create_time values across all apihub_host_project_registrations, keyed the same as var.apihub_host_project_registrations except keys with no create_time are omitted"
  value       = { for k, v in google_apihub_host_project_registration.apihub_host_project_registrations : k => v.create_time if v.create_time != null && length(v.create_time) > 0 }
}
output "apihub_host_project_registrations_gcp_project" {
  description = "Map of gcp_project values across all apihub_host_project_registrations, keyed the same as var.apihub_host_project_registrations except keys with no gcp_project are omitted"
  value       = { for k, v in google_apihub_host_project_registration.apihub_host_project_registrations : k => v.gcp_project if v.gcp_project != null && length(v.gcp_project) > 0 }
}
output "apihub_host_project_registrations_host_project_registration_id" {
  description = "Map of host_project_registration_id values across all apihub_host_project_registrations, keyed the same as var.apihub_host_project_registrations except keys with no host_project_registration_id are omitted"
  value       = { for k, v in google_apihub_host_project_registration.apihub_host_project_registrations : k => v.host_project_registration_id if v.host_project_registration_id != null && length(v.host_project_registration_id) > 0 }
}
output "apihub_host_project_registrations_location" {
  description = "Map of location values across all apihub_host_project_registrations, keyed the same as var.apihub_host_project_registrations except keys with no location are omitted"
  value       = { for k, v in google_apihub_host_project_registration.apihub_host_project_registrations : k => v.location if v.location != null && length(v.location) > 0 }
}
output "apihub_host_project_registrations_name" {
  description = "Map of name values across all apihub_host_project_registrations, keyed the same as var.apihub_host_project_registrations except keys with no name are omitted"
  value       = { for k, v in google_apihub_host_project_registration.apihub_host_project_registrations : k => v.name if v.name != null && length(v.name) > 0 }
}
output "apihub_host_project_registrations_project" {
  description = "Map of project values across all apihub_host_project_registrations, keyed the same as var.apihub_host_project_registrations except keys with no project are omitted"
  value       = { for k, v in google_apihub_host_project_registration.apihub_host_project_registrations : k => v.project if v.project != null && length(v.project) > 0 }
}

