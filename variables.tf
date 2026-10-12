variable "team_project_access_lookup" {
  description = <<EOT
Map of team_project_access_lookup, attributes below
Required:
    - project_id
    - team_id
EOT

  type = map(object({
    project_id = string
    team_id    = string
  }))
}

