provider "google" {
  credentials = "${file("advskill-225022-b310d2777e22.json")}"
  project  = "${var.google_project}"
  region  = "${var.google_region}"
  zone  = "default"
}
