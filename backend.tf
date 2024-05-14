terraform {
  backend "azurerm" {
    resource_group_name  = "ghaworkshop902477"
    storage_account_name = "ghaworkshop902477"
    container_name       = "state"
  }
}
