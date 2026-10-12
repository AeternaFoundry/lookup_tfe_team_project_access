data "tfe_team_project_access" "team_project_access_lookup" {
  for_each = var.team_project_access_lookup

  project_id = each.value.project_id
  team_id    = each.value.team_id
}

