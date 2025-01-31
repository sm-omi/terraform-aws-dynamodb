terraform {
  required_version = ">= 0.13.0"

  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = ">= 4.59"
    }
    null = {
      source  = "hashicorp/null"
      version = ">= 2.0"
    }
  }
}
