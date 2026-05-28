locals {
  idapp = "vargas" # Apellido
}

terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "~>4.0"
    }
  }
}

provider "azurerm" {
  features {}
  # Id de suscripción
  subscription_id = "7664be55-774e-45fd-a02c-40627b5a7a58" 
}