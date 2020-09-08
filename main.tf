variable "GOOGLE_APPLICATION_CREDENTIALS" {
  default = "serviceaccount.json"
}

terraform {
  required_version = "~> 0.12"
}

# Providers
provider "google" {
  version     = "~> 3.37"
  project     = var.project_id
  credentials = var.serviceaccount
  region      = var.region
}

provider "google-beta" {
  version     = "~> 3.37"
  project     = var.project_id
  credentials = var.serviceaccount
}
