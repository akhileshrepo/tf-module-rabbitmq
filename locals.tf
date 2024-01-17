locals {
  name_prefix = "${var.env}-ec2-rabbitmq"
  tags        = merge(var.tags, { tf-module-name = "rabbitmq" }, { env = var.env })
}