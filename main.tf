provider "azurerm" {
  features {}
  subscription_id = "98089c0c-377f-46e8-88d6-ee6a4ba453f1"

}

resource "azurerm_resource_group" "rg" {
  name     = var.rg_name
  location = var.location

  tags = {
    project = "tf-github-actions-demo"
    repo    = "moradi2564/tf-azure-rg-gha"
  }
}
