terraform {
  cloud {
    organization = "CloudHome"
    workspaces {
      tags = ["rideoncloud"]
    }
  }
}

provider "aws" {
  region = "ap-southeast-2"
}

