variable "cluster_name" {
  type        = string
  description = "name of the cluster"
}

variable "network" {
  type        = string
  default     = "10.0.0.0/8"
  description = "network to use"
}

variable "subnetwork" {
  type        = string
  default     = "10.0.0.0/24"
  description = "subnetwork to use"
}

variable "lb_type" {
  type        = string
  default     = "lb11"
  description = "Load balancer type"
}
