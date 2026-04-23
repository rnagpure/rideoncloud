terraform {

  cloud {

    organization = "CloudHome"

    workspaces {
      name = "rideoncloud-test"
    }
  }
}

provider "aws" {
  region = "ap-southeast-2"
}
