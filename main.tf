resource "google_apihub_host_project_registration" "apihub_host_project_registrations" {
  for_each = var.apihub_host_project_registrations

  gcp_project                  = each.value.gcp_project
  host_project_registration_id = each.value.host_project_registration_id
  location                     = each.value.location
  project                      = each.value.project

  dynamic "timeouts" {
    for_each = each.value.timeouts != null ? [each.value.timeouts] : []
    content {
      create = timeouts.value.create
      delete = timeouts.value.delete
    }
  }
}

