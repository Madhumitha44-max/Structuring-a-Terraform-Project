output "app_url" {
  description = "Development application URL"
  value       = module.web_container.app_url
}

output "container_id" {
  description = "Development container ID"
  value       = module.web_container.container_id
}

output "container_name" {
  description = "Development container name"
  value       = module.web_container.container_name
}