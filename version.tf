terraform {
  required_version = "~>1.9.8"
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "~>4.10.0"
    }
    random = {
      source  = "hashicorp/random"
      version = "3.6.3"
    }
  }
}

provider "azurerm" {
  features {

  }

  subscription_id = "0d674ba3-19cf-45f2-af5e-35d614883da1"
}

resource "random_string" "myrandom" {
  length  = 6
  numeric = false
  special = false
  upper   = false
}
