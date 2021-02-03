variable "pool_size" {
  type    = string
  default = "s-1vcpu-2gb"
}

variable "k8s_version" {
  type    = string
  default = "1.20.2-do.0"
}

variable "token" {
  type = string
}

variable "ingress_nginx" {
  type    = bool
  default = false
}

