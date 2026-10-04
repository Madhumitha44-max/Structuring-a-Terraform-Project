variable "image" {
  description = "Docker image used by the container"
  type        = string
}

variable "container_name" {
  description = "Name assigned to the container"
  type        = string
}

variable "internal_port" {
  description = "Port exposed inside the container"
  type        = number
}

variable "external_port" {
  description = "Port exposed on the host machine"
  type        = number
}