terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "4.58.0"
    }
  }
}
provider "azurerm" {
  features {}
  subscription_id = "3be50968-9f1c-40cd-9f07-cf3bfdb72e22"
}


resource "azurerm_resource_group" "rg" {
  name     = "new-pipeline-rg"
  location = "West Europe"
}
