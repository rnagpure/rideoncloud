module "core" {
  source = "./Core"

  environment = var.environment
  name_suffix = var.name_suffix
}

module "apps" {
  source = "./Apps"

  environment = var.environment
  name_suffix = var.name_suffix
}


