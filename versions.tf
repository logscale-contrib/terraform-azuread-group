terraform {
  required_version = ">= 1"

  required_providers {
    azuread = {
      source = "hashicorp/azuread"
      version = "2.39.0"
    }
  }
}
