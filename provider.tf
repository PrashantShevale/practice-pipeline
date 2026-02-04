terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "4.52.0"
    }
  }
  backend "azurerm" {
    resource_group_name  = "rg-prashant"
    storage_account_name = "stgprashant"
    container_name       = "containerps"
    key                  = "dev.terraform.tfstate"
  }
}
provider "azurerm" {
  features {}
  subscription_id = "3be50968-9f1c-40cd-9f07-cf3bfdb72e22"

}
