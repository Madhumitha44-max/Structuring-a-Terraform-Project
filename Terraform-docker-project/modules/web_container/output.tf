output "container_id" {
  description = "ID of the managed Docker container"
  value       = docker_container.web.id
}

output "container_name" {
  description = "Name of the managed Docker container"
  value       = docker_container.web.name
}

output "app_url" {
  description = "URL used to access the application"
  value       = "http://localhost:${var.external_port}"
}