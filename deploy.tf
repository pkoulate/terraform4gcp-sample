resource "google_compute_instance" "vm_instance" {
  name         = "${var.server_name}"
  machine_type = "${var.machine_type}"
  zone  = "${var.google_zone}"
  boot_disk {
    initialize_params {
      image = "${var.image_family}"
    }
  }

  network_interface {
    network = "default"
    access_config = {
    }
  }
}
