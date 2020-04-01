module "network" {
  source  = "app.terraform.io/dmfields-training/network/azurerm"
  version = "3.0.1"
  resource_group_name = "${var.prefix}-workshop
}
