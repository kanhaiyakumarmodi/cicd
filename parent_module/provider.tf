terraform {
  required_providers {
    azurerm = {
      version = "4.80.0"
      source  = "hashicorp/azurerm"
    }
  }
}

provider "azurerm" {
  features {
  }
}