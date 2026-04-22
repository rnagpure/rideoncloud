terraform {
  required_version = "1.14.9"

  cloud {

    organization = "CloudHome"

    workspaces {
      name = "rideoncloud-test"
    }
  }
}
