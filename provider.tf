terraform {
  required_providers {
    # kubernetes = {
    #   source = "hashicorp/kubernetes"
    # }
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "~>2.0"
    }
  }
}

provider "azurerm" {
  version = "~>2.0"
  features {}
}
