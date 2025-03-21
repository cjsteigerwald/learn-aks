module "resource-group" {
  source              = "./modules/general/resourcegroup"
  resource_group_name = "${terraform.workspace}-${var.location}-rg"
  location            = var.location
}
