resource "azurerm_container_registry" "demoacrsas" {
  name                = "azacrforsas"
  resource_group_name = azurerm_resource_group.demorg.name
  location            = azurerm_resource_group.demorg.location
  sku                 = "Basic"
}
