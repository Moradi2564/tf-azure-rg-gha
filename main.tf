provider "azurerm" {
  features {}
}

resource "azurerm_resource_group" "rg" {
  name     = var.rg_name
  location = var.location

  tags = {
    project = "tf-github-actions-demo"
    repo    = "moradi2564/tf-azure-rg-gha"
  }
}
