provider "google" {
  project = ""
  region  = "europe-west3"
  zone    = "europe-west3-c"
}


resource "google_compute_firewall" "rules" {
  project     = "cks-328210"
  name        = "k8s-nodeports"
  network     = "default"

  allow {
    protocol  = "tcp"
    ports     = ["30000-40000"]
  }
}
