terraform {
  required_providers {
    google = {
      source = "hashicorp/google"
      version = "4.33.0"
    }
  }
}

# Configura o Provider Google Cloud com o Projeto
provider "google" {

  credentials = file("/home/kleberson_souza/gcpkey.json")

  project = "lab-devops-cloud-t06"
  region  = "us-west4"
  zone    = "us-west4-b"
}