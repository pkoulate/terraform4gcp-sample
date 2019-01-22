variable "project_name" {
  default = "advskill"
}

variable "gcp_auth_url" {
    default  = " "
}

variable "server_name" {
  default = "controller-8"
}

variable "private-network-ip" {
  default = "10.240.0.9"
}

variable "image_family" {
  default = "ubuntu-1804-lts"
}

variable "image_project" {
  default = "ubuntu-os-cloud"
}


variable "machine_type" {
  default = "n1-standard-1"
}

variable "openstack_user_name" {
  default = "paul_koulate"
}

variable "openstack_password" {
    description = "The password for the Tenant."
    default  = "Uzaighe6yoxeiwei9aiseesiediu6ohf"
}

variable "volume_type" {
  default = "volumes_ceph"
}

variable "size" {
  default = "200"
}

variable "vpc_network" {
  default = "toto"
}

variable "google_project" {
  default = "advskill-225022"
}

variable "google_region" {
  default = "us-west1"
}

variable "google_zone" {
  default = "us-west1-c"
}
