terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 4.0"
      }
    }
}
provider "aws"{
  region = "us-east-1"
  secret_key= "iSNhKyyeXyxV7QWjjLmAhdO3IxxNrM0nyPe8kXh1"
  access_key= "AKIA4KXR7GDDFIH3BVUA"
 }


