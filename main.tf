provider "azurerm"  {
    #   source  = "hashicorp/azurerm"
      version = "~>2.0"
      features {}
      }
    

resource "azurerm_resource_group" "example-rg-vikas" {
  name     = "example-rg-vikas"
  location = "East US"
} 
# output "id" {
#     value = data.azurerm_resource_group.example-rg-vikas.id
# }  