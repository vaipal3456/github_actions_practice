terraform {
    required_providers {
        azurerm = {
            source = "hashicorp/azurerm"
            version = "4.70.0"
        }
    }
}
provider "azurerm" {
    features {}
}
resource "azurerm_resource_group" "myrg1" {
    name = "newrg1"
    location = "eastus"
}