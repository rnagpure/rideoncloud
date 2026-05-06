module "core" {
  source = "./core"

  environment = var.environment
  name_suffix = var.name_suffix

module "apps" {
  source = "./app"

  environment        = var.environment
  name_suffix        = var.name_suffix
}