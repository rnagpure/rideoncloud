terraform {
  cloud {
    organization = "CloudHome"
    workspaces {
      name = "Iamrahul"
    }
  }
}

provider "aws" {
  region = "ap-southeast-2"
}

