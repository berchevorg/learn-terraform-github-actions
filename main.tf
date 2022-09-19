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
  length    = "3"
  separator = "-"
}

resource "random_pet" "name2" {
  length    = "3"
  separator = "-"
}

resource "random_pet" "name3" {
  length    = "3"
  separator = "-"
}

resource "random_pet" "name4" {
  length    = "3"
  separator = "-"
}
