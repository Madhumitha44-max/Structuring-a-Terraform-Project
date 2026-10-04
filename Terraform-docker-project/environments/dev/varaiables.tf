variable "environment" {
  description = "Name of the environment"
  type        = string
}

variable "external_port" {
  description = "Host port for the web application"
  type        = number
}

variable "image" {
  description = "Docker image to run"
  type        = string
  default     = "nginx:alpine"
}