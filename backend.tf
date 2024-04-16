terraform {
  backend "azurerm" {
    resource_group_name  = "vegda-rg"
    storage_account_name = "redlables"
    container_name       = "hotstar-container"
    key                  = "terraform.tfstate"
    
  }
}
