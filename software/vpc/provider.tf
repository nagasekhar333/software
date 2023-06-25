terraform {
 required_provider {
   aws = {
    source = "hashicorp/aws"
    version = "4.64.0"
  }
 }
}

provider "aws" {
  # Configuration options
  region = "ap-south-1"
}