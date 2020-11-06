provider "google" {   
    
    credentials = file("projeto-vpn-001-462108593e99.json")

    project = "projeto-vpn-001"
    region = "southamerica-east1"
    zone = "southamerica-east1-a"
}