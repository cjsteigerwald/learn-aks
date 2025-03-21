module "resource-group" {
    source = "./modules/general/resourcegroup"
    resource_group_name = "${terraform.workspace}-${var.resource_group_name}"
    location = var.location
}   