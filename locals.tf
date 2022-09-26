
locals {
owners= var.owners
environment = var.environment
name = "${var.owners}-${var.environment}"

tags = {
Owners = local.owners
Environment = local.environment
}
}
