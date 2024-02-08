
terraform {
  required_providers {
    scalr = {
      source  = "scalr.com/scalr/scalr"
      version = "1.0.0"
    }
  }
}
resource "null_resource" "trigger23433333" {
  triggers = {
    always_run = "${timestamp()}"
  }
}
