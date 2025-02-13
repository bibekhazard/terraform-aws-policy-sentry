terraform {}

provider "aws" {
      version = ">= 4.0.0"
}

provider "template" {
   version = ">= 2.2.0"
}

provider "local" {
   
}

provider "null" {}

provider "external" {}
