terraform {
  backend "azurerm" {
    resource_group_name  = "ghaworkshop615321"
    storage_account_name = "ghaworkshop615321"
    container_name       = "state"
  }
}
