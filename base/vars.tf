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
variable "networkzone" {
  type        = string
  default     = "eu-central"
  description = "hetzner netzwork zone"
}
variable "internalbalancerip" {
  type        = string
  default     = "10.0.0.2"
  description = "IP to use for control plane loadbalancer"
}
variable "lb_type" {
  type        = string
  default     = "lb11"
  description = "Load balancer type"
}

variable "hetzner_ccm_enabled" {
  type        = bool
  description = "Whether to set up hcloud-cloud-controller-manager and configure the nginx ingress controller to make use of it"
  default     = true
}
