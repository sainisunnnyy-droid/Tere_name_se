module "resource_group" {
  source = "../Child_Module/azurem_resource_group"
  rgwa   = var.rgwa
}