# Web Container Module

This module manages an Nginx Docker image and container.

## Inputs

- image: Docker image to use.
- container_name: Name of the container.
- internal_port: Port inside the container.
- external_port: Port exposed on the host.

## Outputs

- container_id
- container_name
- app_url