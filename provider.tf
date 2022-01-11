terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "3.71.0"
    }
    rancher2 = {
      source  = "rancher/rancher2"
      version = "1.22.2"
    }
  }
}

provider "aws" {
    region     = var.region
    access_key = var.ACCESS_KEY
    secret_key = var.SECRET_ACCESS_KEY
}

provider "rancher2" {
  api_url    = var.rancher_api_url
  access_key = var.rancher2_access_key
  secret_key = var.rancher2_secret_key
}
