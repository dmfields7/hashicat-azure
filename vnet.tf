module "network" {
  source  = "https://app.terraform.io/app/dmfields-training/modules/view/network/azurerm/3.0.1"
  version = "3.0.1"
  resource_group_name = "${var.prefix}-workshop"
}
