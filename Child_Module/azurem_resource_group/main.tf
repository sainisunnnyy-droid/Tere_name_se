resource "azurerm_resource_group" "rg_httbe" {
for_each = var.rgwa
name = each.value.name
location = each.value.location
managed_by = each.value.managed_by
}