terraform {
  required_providers {
    google = {
      source = "hashicorp/google"
      version = "4.0.0"
    }
  }
}

# Configura o Provider Google Cloud com o Projeto
provider "google" {

  credentials = file("/home/vagrant/lab-devops-cloud-330823-9938616e627b.json")

  project = "lab-devops-cloud-330823"
  region  = "us-west1"
  zone    = "us-west1-b"
}