terraform {
  cloud {
    organization = "CloudHome"
    workspaces {
      name = "rideoncloud-dev" # e.g. "myapp-dev"
    }
  }
}

provider "aws" {
  region = "ap-southeast-2"
}

