terraform {
  backend "azurerm" {
    resource_group_name  = "rg-cicd-terraform-app-vargas" # Reemplazar por apellido
    storage_account_name = "tfstatevargas"                # Reemplazar por apellido
    container_name       = "tfstate"
    key                  = "dev/terraform.tfstate"
  }
}