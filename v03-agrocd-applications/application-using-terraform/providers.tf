terraform {
  required_providers {
    argocd = {
      source  = "argoproj-labs/argocd"
      version = "7.12.4"
    }
  }
}

provider "argocd" {
  server_addr = var.server_addr
  username    = var.username
  password    = var.password
  insecure    = true
}
