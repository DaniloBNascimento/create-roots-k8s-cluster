terraform {
    backend "gcs" {
        bucket = "state-tf-gcp"
        prefix = "tf-state"
    }
}