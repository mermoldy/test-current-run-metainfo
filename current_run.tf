# Note: use `export TFE_RUN_ID="run-xxx"` for the local operation backend
data "scalr_current_run" "current" {}
locals {
  run = data.scalr_current_run.current
}

output "run_id" {
  value = local.run.id
}
output "run_source" {
  value = local.run.source
}
output "run_message" {
  value = local.run.message
}
output "run_is_dry" {
  value = local.run.is_dry
}
output "run_workspace_name" {
  value = local.run.workspace_name
}
output "run_environment_id" {
  value = local.run.environment_id
}
output "run_vcs_branch" {
  value = local.run.vcs != null ? local.run.vcs[0].branch : null
}
output "run_vcs_repository" {
  value = local.run.vcs != null ? local.run.vcs[0].repository_id : null
}
output "run_vcs_commit_sha" {
  value = local.run.vcs != null ? local.run.vcs[0].commit[0].sha : null
}
output "run_vcs_commit_message" {
  value = local.run.vcs != null ? local.run.vcs[0].commit[0].message : null
}
output "run_vcs_commit_author" {
  value = local.run.vcs != null ? local.run.vcs[0].commit[0].author.username : null
}
