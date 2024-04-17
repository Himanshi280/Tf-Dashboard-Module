module "dash1-module" {
  source = "../dashboard1"

  name        = var.name
  permissions = var.permissions 
  dashboard = var.dashboard
}