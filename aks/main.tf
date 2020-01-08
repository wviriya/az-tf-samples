terraform {
  backend "azurerm" {
    resource_group_name  = "terraform_rg"
    storage_account_name = "viriyatfstates"
    container_name       = "state"
    key                  = "terraform.tfstate"
    access_key           = "jDqW+0DEdL4l5FNchigp4eLZTxx9EPLJCGsN0EAgnPdooE+f+Cud7MpQaUC3gdeArUf8eszrv+F0e8vbscy0Nw=="
  }
}