resource "azurerm_resource_group" "rg01" {
name = "east_rg01"
location = "eastus"

}
resource "azurerm_resource_group" "rg02" {
  name     = "west_rg02"
  location = "West Europe"
}
resource "azurerm_resource_group" "rg03" {
  name     = "east_rg03"
  location = "eastus"
}
resource "azurerm_resource_group" "rg04" {
  name     = "west_rg04"
  location = "Westus"
}
resource "azurerm_resource_group" "rg05" {
  name     = "east_rg05"
  location = "eastus"
}
resource "azurerm_resource_group" "rg06" {
  name     = "west_rg06"
  location = "Westus"
}
resource "azurerm_resource_group" "rg07" {
  name     = "west_rg07"
  location = "West Europe"
}