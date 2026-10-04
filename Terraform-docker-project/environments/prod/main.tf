module "web_container" {
  source = "../../modules/web_container"

  image          = var.image
  container_name = "${var.environment}-web"
  internal_port  = 80
  external_port  = var.external_port
}