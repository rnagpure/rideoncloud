terraform {
  cloud {
    organization = "CloudHome"
    workspaces {
      tags = ["placeholder"]
    }
  }
}

provider "aws" {
  region = "ap-southeast-2"
}

