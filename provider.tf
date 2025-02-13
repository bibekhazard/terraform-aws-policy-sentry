terraform {
  required_version = ">= 1.0.0, < 2.0.0"
}

provider "aws" {
  version = "~> 2.48.0"
  region  = var.region
}

provider "template" {
  version = "~> 2.1.2"
}

provider "local" {
  version = "~> 1.3"
}

provider "null" {
  version = "~> 2.1"
}

provider "external" {
  version = "~> 2.0"
}
