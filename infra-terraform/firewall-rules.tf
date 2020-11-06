resource "google_compute_firewall" "default" {
    name = "terraform-firewall"
    network = google_compute_network.vpc_network.name

    allow {
    protocol = "icmp"
  }

  allow {
    protocol = "tcp"
    ports    = ["80", "8080", "1000-2000"]
  }
}