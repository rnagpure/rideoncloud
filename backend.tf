terraform {
  cloud {
    organization = "CloudHome"
    workspaces {
      name = var.tfc_workspace # e.g. "myapp-dev"
    }
  }
}

provider "aws" {
  region = "ap-southeast-2"
}

