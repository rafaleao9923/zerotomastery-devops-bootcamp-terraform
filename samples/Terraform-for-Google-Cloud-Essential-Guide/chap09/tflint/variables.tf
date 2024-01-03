variable "project_id" {
  type        = string
  description = "ID of the Google Project"
}

variable "region" {
  type        = string
  description = "Default Region"
  default     = "us-central1"
}

variable "zone" {
  type        = string
  description = "Default Zone"
  default     = "us-central1-a"
}

variable "server_name" {
  type        = string
  description = "Name of Webserver"
}

variable "machine_type" {
  type = string
  # description = "Machine Type"
  default = "e2-micro"
}

variable "static_ip" {
  type        = bool
  description = "Assign a static IP Address"
}
