provider "google" {
  project = ""
  region  = "europe-west3"
  zone    = "europe-west3-c"
}


resource "google_compute_instance" "vm_instance" {
  name         = "k8s-node"
  machine_type = "e2-medium"

  boot_disk {
    initialize_params {
      image = "ubuntu-1804-bionic-v20201014"
    }
  }

  network_interface {
    network = "default"
    access_config {
    }
  }
}
