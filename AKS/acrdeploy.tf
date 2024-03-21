resource "azurerm_container_registry" "demoacrsas" {
  name                = "azacrforsas"
  resource_group_name = azurerm_resource_group.demorg.name
  location            = azurerm_resource_group.demorg.location
  sku                 = "Basic"
 # admin_enabled       = true

  identity {
      type = "UserAssigned"
      identity_ids = [
        azurerm_user_assigned_identity.demoacrsas.id
      ]
    }
  resource "azurerm_user_assigned_identity" "demoacrsas" {
  resource_group_name = azurerm_resource_group.demorg.name
  location            = azurerm_resource_group.demorg.location

  name = "azacrforsas"
}
}
  
