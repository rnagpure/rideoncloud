module "core" {
  source = "./core"

  environment = var.environment
  name_suffix = var.name_suffix

module "app" {
  source = "./app"

  environment        = var.environment
  name_suffix        = var.name_suffix
}