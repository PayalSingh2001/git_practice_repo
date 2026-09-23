resource "azurerm_resource_group" "rg" {
  name     = "git-practice-rg"
  location = "West US"

  tags = {
    Environment = "Dev"
    Project     = "GitPractice"
  }
}