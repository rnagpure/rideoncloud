terraform {
  cloud {
    organization = "CloudHome"
    workspaces {
      tags = ["tags:rideoncloud"]
    }
  }
}

provider "aws" {
  region = "ap-southeast-2"
}

