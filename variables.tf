/* general */
variable "node_count" {
  default = 3
}

/* etcd_node_count must be <= node_count; odd numbers provide quorum */
variable "etcd_node_count" {
  default = 3
}

variable "domain" {
  default = ""
}

variable "hostname_format" {
  default = "kube%d"
}

/* digitalocean */
variable "digitalocean_token" {
  default = ""
}

variable "digitalocean_ssh_keys" {
  type    = list(string)
  default = [""]
}

variable "digitalocean_region" {
  default = "lon1"
}

variable "digitalocean_size" {
  default = "s-1vcpu-2gb"
}

variable "digitalocean_image" {
  default = "ubuntu-18-04-x64"
}
