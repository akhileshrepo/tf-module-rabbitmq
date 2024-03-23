locals {
  name_prefix = "${var.env}-rabbitmq"
  tags        = merge(var.tags, { tf-module-name = "rabbitmq" }, { env = var.env })
}