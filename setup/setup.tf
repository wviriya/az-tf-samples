provider "azurerm" {
    version = "~>1.5"
}
terraform {
  backend "azurerm" {
    resource_group_name  = "terraform_rg"
    storage_account_name = "wviriyatfstate"
    container_name       = "tfstate"
    key                  = "terraform.tfstate"
  }
}
resource "azurerm_resource_group" "rg" {
        name = "terraform_rg"
        location = "australiaeast"
}