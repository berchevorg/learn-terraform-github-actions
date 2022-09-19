terraform {
  required_providers {
    random = {
      source  = "hashicorp/random"
      version = "3.0.1"
    }
  }
  required_version = ">= 1.1.0"

  cloud {
    organization = "georgiman"

    workspaces {
      name = "gh-actions-demo"
    }
  }
}

resource "random_pet" "name" {
  length    = "9"
  separator = "-"
}

