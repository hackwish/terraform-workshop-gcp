variable "project_id" {
  description = "GCP Project to deploy resources"
  default = "foobar"
  }

variable "serviceaccount" {
  description = "GCP Project service account"
  default = "serviceaccount.json"
  }

variable "region" {
  description = "GCP Project Region to deploy"
  default = "us-central1"
  }

variable "zone" {
  description = "GCP Project zone to deploy"
  default = "us-central1-a"
  }