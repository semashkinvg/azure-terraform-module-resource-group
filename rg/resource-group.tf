resource "azurerm_resource_group" "default" {
  name     = "${var.global_prefix}-${var.location}-${var.environment_code}-${var.purpose}"
  location = var.location

  tags = merge({
    environment = var.environment_code
  }, var.tags)
}
