terraform {
  required_providers {
    google = {
      source = "hashicorp/google"
      version = "4.59.0"
    }
  }
}

provider "google" {
  # Configuration options
  project = "gcp-devops-learn-381106"
  region  = "us-central1"
  zone    = "us-central1-a"
  credentials = "keys.json"
}