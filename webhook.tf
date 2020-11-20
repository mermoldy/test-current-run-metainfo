# resource "scalr_endpoint" "ep" {
#   name         = "test endpoint"
#   http_method  = "POST"
#   secret_key   = "my-secret-key2" # TODO: autogenerate
#   timeout      = 15               # TODO: make optional
#   max_attempts = 3                # TODO: make optional
#   url          = "https://example.com/webhook"
#   workspace_id = "ws-t10fu9fe9gitoj8"
#   # or environment_id = "env-svrcnchebt61e30"
# }

# resource "scalr_webhook" "wh" {
#   enabled      = false
#   name         = "my rev"
#   events       = ["run:completed", "run:errored2"]
#   endpoint_id  = scalr_endpoint.ep.id
#   workspace_id = "ws-t10fu9fe9gitoj8"
#   # or environment_id = "env-svrcnchebt61e30"
# }

# # data "scalr_webhook" "wh" {
# #   id = "wh-t18ce80jeblpleo"
# # }

# # locals {
# #   webhook = data.scalr_webhook.wh
# # }

# # output "webhook_id" {
# #   value = local.webhook.id
# # }

# # output "webhook_name" {
# #   value = local.webhook.name
# # }

# # output "webhook_enabled" {
# #   value = local.webhook.enabled
# # }

# # output "webhook_last_triggered_at" {
# #   value = local.webhook.last_triggered_at
# # }

# # output "webhook_endpoint_id" {
# #   value = local.webhook.endpoint_id
# # }

# # output "webhook_events" {
# #   value = local.webhook.events
# # }

# # output "webhook_workspace_id" {
# #   value = local.webhook.workspace_id
# # }

# # output "webhook_environment_id" {
# #   value = local.webhook.environment_id
# # }

# # webhook_enabled = false
# # webhook_endpoint_id = ep-t18ce7m7mrt2pq8
# # webhook_environment_id = env-svrcnchebt61e30
# # webhook_events = [
# #   "run:completed",
# #   "run:errored",
# # ]
# # webhook_id = wh-t18ce80jeblpleo
# # webhook_last_triggered_at = 
# # webhook_name = my rev