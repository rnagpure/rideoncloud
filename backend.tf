terraform {
  cloud {
    organization = "CloudHome"
    workspaces {

    }
  }
}

provider "aws" {
  region = "ap-southeast-2"
}

