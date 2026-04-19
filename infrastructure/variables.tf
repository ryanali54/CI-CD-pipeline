variable "aws_region" {
  description = "AWS region"
  default     = "ap-south-1"
}

variable "app_name" {
  description = "Application name"
  default     = "my-cicd-app"
}

variable "app_port" {
  description = "Port the container listens on"
  default     = 8000
}

variable "fargate_cpu" {
  description = "Fargate CPU units"
  default     = 256
}

variable "fargate_memory" {
  description = "Fargate memory in MB"
  default     = 512
}

variable "app_count" {
  description = "Number of containers to run"
  default     = 1
}