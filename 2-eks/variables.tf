variable "project" {
  type    = string
  default = "manoj-agni"
}

variable "kubernetes_version" {
  type    = string
  default = "1.34"
}

variable "ssh_key_name" {
  type        = string
  description = "Name of the EC2 key pair for SSH access to worker nodes"
  default     = "NV.pem"
}
