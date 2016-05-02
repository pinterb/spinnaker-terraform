variable "region" {
  default = "us-central1"
}

variable "project" {
}

variable "credentials_file" {
}

variable "network_cidr" {
  default = "10.0.0.0/16"
}

variable "bastion_machine_type" {
}

variable "zone" {
  default = "a"
}

variable "ubuntu_image" {
}

variable "spinnaker_image" {
}

variable "spinnaker_machine_type" {
}

variable "ssh_user" {
}

variable "ssh_private_key_location" {
  description = "Path to file containing private key"
  default     = "~/.ssh/google_compute_engine"
}

variable "ssh_public_key_location" {
  description = "Path to file containing public key"
  default     = "~/.ssh/google_compute_engine.pub"
}

variable "jenkins_admin_username" {
}

variable "jenkins_admin_password" {
}

variable "kenzan_statepath" {
}

variable "local_ip" {
}

variable "adm_bastion_incoming_cidrs" {
}
