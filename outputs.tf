output "team_project_access_lookup_id" {
  description = "Map of id values across all team_project_access_lookup, keyed the same as var.team_project_access_lookup except keys with no id are omitted"
  value       = { for k, v in data.tfe_team_project_access.team_project_access_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "team_project_access_lookup_access" {
  description = "Map of access values across all team_project_access_lookup, keyed the same as var.team_project_access_lookup except keys with no access are omitted"
  value       = { for k, v in data.tfe_team_project_access.team_project_access_lookup : k => v.access if v.access != null && length(v.access) > 0 }
}
output "team_project_access_lookup_project_access" {
  description = "Map of project_access values across all team_project_access_lookup, keyed the same as var.team_project_access_lookup except keys with no project_access are omitted"
  value       = { for k, v in data.tfe_team_project_access.team_project_access_lookup : k => v.project_access if v.project_access != null && length(v.project_access) > 0 }
}
output "team_project_access_lookup_project_id" {
  description = "Map of project_id values across all team_project_access_lookup, keyed the same as var.team_project_access_lookup except keys with no project_id are omitted"
  value       = { for k, v in data.tfe_team_project_access.team_project_access_lookup : k => v.project_id if v.project_id != null && length(v.project_id) > 0 }
}
output "team_project_access_lookup_team_id" {
  description = "Map of team_id values across all team_project_access_lookup, keyed the same as var.team_project_access_lookup except keys with no team_id are omitted"
  value       = { for k, v in data.tfe_team_project_access.team_project_access_lookup : k => v.team_id if v.team_id != null && length(v.team_id) > 0 }
}
output "team_project_access_lookup_workspace_access" {
  description = "Map of workspace_access values across all team_project_access_lookup, keyed the same as var.team_project_access_lookup except keys with no workspace_access are omitted"
  value       = { for k, v in data.tfe_team_project_access.team_project_access_lookup : k => v.workspace_access if v.workspace_access != null && length(v.workspace_access) > 0 }
}

