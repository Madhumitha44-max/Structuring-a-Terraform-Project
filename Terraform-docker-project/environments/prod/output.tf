output "app_url" {
  description = "Production application URL"
  value       = module.web_container.app_url
}

output "container_id" {
  description = "Production container ID"
  value       = module.web_container.container_id
}

output "container_name" {
  description = "Production container name"
  value       = module.web_container.container_name
}