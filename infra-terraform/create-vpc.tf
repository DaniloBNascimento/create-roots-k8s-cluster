resource "google_compute_subnetwork" "network-with-private-secondary-ip-ranges" {
    name = "subnet-terraform"
    ip_cidr_range = "10.2.0.0/16"
    region = var.region
    network = google_compute_network.vpc_network.id
    project = var.project
}

resource "google_compute_network" "vpc_network" {
    name = var.name_network
    auto_create_subnetworks = false
    project = var.project
    routing_mode = "REGIONAL"
}