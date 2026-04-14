# Chewbacca: The Force needs coordinates.
# You need this first in order to see if you can authenticate to GCP

# You need to change Project, Region, and Credentials

terraform {
  required_providers {
    google = {
      source  = "hashicorp/google"
      version = "~> 7.0"
    }
  }
}

provider "google" {
  project = "class-6-5-tiqs"
  region  = "us-central1"
}