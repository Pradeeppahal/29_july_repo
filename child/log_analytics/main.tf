




resource "azurerm_resource_group" "rg1" {
  name     = var.rg1_name
  location = var.rg1_location
}

resource "azurerm_log_analytics_workspace" "law" {
  name                = var.law_name
  location            = var.law_location
  resource_group_name = var.rg1_name
  sku                 = "PerGB2018"
  retention_in_days   = 30
}