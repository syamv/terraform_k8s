terraform {
  required_version = "~> 0.12"
}

provider "kubernetes" {
  host    = "https://kubernetes:6443"
  version = "~> 1.11"
}
