# resource "scalr_endpoint" "ep" {
#   name         = "test endpoint"
#   http_method  = "POST"
#   secret_key   = "my-secret-key2" # TODO: autogenerate
#   timeout      = 15               # TODO: make optional
#   max_attempts = 3                # TODO: make optional
#   url          = "https://example.com/webhook"
#   environment_id = "env-svrcnchebt61e30"
# }

# data "scalr_endpoint" "ep" {
#   id = "ep-t18ce7m7mrt2pq8"
#   #
#   # Attributes:
#   # - id 
#   # - http_method
#   # - name
#   # - max_attempts
#   # - timeout
#   # - url
#   # - workspace_id (Optional)
#   # - environment_id (Optional)
# }

# locals {
#   endpoint = data.scalr_endpoint.ep
# }

# output "endpoint_id" {
#   value = local.endpoint.id
# }

# output "endpoint_name" {
#   value = local.endpoint.name
# }

# output "endpoint_secret_key" {
#   value = local.endpoint.secret_key
# }

# output "endpoint_timeout" {
#   value = local.endpoint.timeout
# }

# output "endpoint_max_attempts" {
#   value = local.endpoint.max_attempts
# }

# output "endpoint_http_method" {
#   value = local.endpoint.http_method
# }

# output "endpoint_workspace_id" {
#   value = local.endpoint.workspace_id
# }

# output "endpoint_environment_id" {
#   value = local.endpoint.environment_id
# }
