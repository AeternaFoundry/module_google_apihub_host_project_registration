variable "apihub_host_project_registrations" {
  description = <<EOT
Map of apihub_host_project_registrations, attributes below
Required:
    - gcp_project
    - host_project_registration_id
    - location
Optional:
    - project
    - timeouts (block):
        - create (optional)
        - delete (optional)
EOT

  type = map(object({
    gcp_project                  = string
    host_project_registration_id = string
    location                     = string
    project                      = optional(string)
    timeouts = optional(object({
      create = optional(string)
      delete = optional(string)
    }))
  }))
}

