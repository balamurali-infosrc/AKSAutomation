terraform {
  required_version = ">= 1.3.0"
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = ">= 3.0.0"
    }
  }
}

provider "azurerm" {
  features {}
#   subscription_id = "02a44fee-b200-4cf9-b042-9bd4aa3bebe6"
# tenant_id = "63b9a1c1-375c-42cf-9c63-dc3798c7ae5e"
# use_cli = true
    use_msi         = true
#   client_id       = "7b4aa901-d916-453a-b989-43bc3c0cf6cd"
}
