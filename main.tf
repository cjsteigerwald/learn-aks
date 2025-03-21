module "resource-group" {
  source              = "./modules/general/resourcegroup"
  resource_group_name = "${var.resource_group_name}-${var.location}-${terraform.workspace}-rg"
  location            = var.location
}
