terraform {
  cloud {
    organization = "CloudHome"
    workspaces {
      name = "terraform-aws"
    }
  }
}

provider "aws" {
  region = "ap-southeast-2"
}

