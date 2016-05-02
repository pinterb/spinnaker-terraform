resource "google_compute_subnetwork" "spinnaker-subnet" {
  name          = "spinnaker-subnet"
  ip_cidr_range = "${var.network_cidr}"
  network       = "${google_compute_network.spinnaker-network.self_link}"
  region        = "${var.region}"
}

resource "google_compute_network" "spinnaker-network" {
  name                    = "spinnaker-network"
  auto_create_subnetworks = true
}
