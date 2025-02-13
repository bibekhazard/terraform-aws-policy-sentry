terraform {}

provider "aws" {
      version = ">= 4.0.0"
}

provider "template" {}

provider "local" {
      version = ">= 2.2.0"
}

provider "null" {}

provider "external" {}
