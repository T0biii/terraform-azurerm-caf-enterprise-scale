# Configure the minimum required providers supported by this module
terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = ">= 3.74.0"
      configuration_aliases = [
        azurerm.connectivity,
        azurerm.management,
        azurerm.identity,
      ]
    }
    time = {
      source  = "hashicorp/time"
      version = ">= 0.7.0"
    }
    random = {
      source  = "hashicorp/random"
      version = ">= 3.1.0"
    }
    azapi = {
      source  = "Azure/azapi"
      version = ">= 1.7.0"
    }
  }

  required_version = ">= 1.3.1"
}
