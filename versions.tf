terraform {
  required_version = ">= 0.13"

  required_providers {
    aws        = ">= 4.0.0"
    helm       = ">= 2.6.0"
    kubernetes = ">= 2.12.1"
    kubectl = {
      source  = "gavinbunney/kubectl"
      version = ">= 1.9.4"
    }
  }
}
