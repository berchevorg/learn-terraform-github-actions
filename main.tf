terraform {
  required_providers {
    random = {
      source  = "hashicorp/random"
      version = "3.0.1"
    }
  }
  required_version = ">= 1.1.0"

  cloud {
  }
}

resource "random_pet" "name" {
  length    = "5"
  separator = "-"
}

resource "random_pet" "name2" {
  length    = "5"
  separator = "-"
}

resource "random_pet" "name3" {
  length    = "5"
  separator = "-"
}

resource "random_pet" "name4" {
  length    = "5"
  separator = "-"
}
