terraform {
  required_version = ">= 0.13"

  required_providers {
    aws        = ">= 4.0.0"
    helm       = ">= 3.0"
    kubernetes = ">= 3.0.0"
    kubectl = {
      source  = "gavinbunney/kubectl"
      version = ">= 1.9.4"
    }
  }
}
