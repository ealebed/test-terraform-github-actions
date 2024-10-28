terraform {
  required_version = ">= 1.5.1"
  required_providers {
    google = {
      source  = "hashicorp/google"
      version = "4.71.0"
    }
    google-beta = {
      source  = "hashicorp/google-beta"
      version = "4.71.0"
    }
    time = {
      source  = "hashicorp/time"
      version = "0.9.1"
    }
    random = {
      source  = "hashicorp/random"
      version = "3.5.1"
    }
    kubernetes = {
      source  = "hashicorp/kubernetes"
      version = "2.21.1"
    }
    helm = {
      source  = "hashicorp/helm"
      version = "2.10.1"
    }
    null = {
      source  = "hashicorp/null"
      version = "3.2.1"
    }
  }
}

provider "google" {
  project = "ylebi-rnd"
}

# resource "google_compute_network" "vpc_network" {
#   name = "terraform-network"
# }
