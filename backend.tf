terraform {
  cloud {
    organization = "CloudHome"
    workspaces {
      name = "placeholder"
    }
  }
}

provider "aws" {
  region = "ap-southeast-2"
}

