terraform {}

provider "aws" {
      source  = "hashicorp/aws"
      version = ">= 4.0.0"
}

provider "template" {}

provider "local" {
     source  = "hashicorp/template"
      version = ">= 2.2.0"
}

provider "null" {}

provider "external" {}
