provider "aws" {
  region = "us-east-1"
}

terraform {
  backend "s3" {
    bucket = "terraform-b62"
    key    = "immutable/ami/catalogue/terraform.tfstate"
    region = "us-east-1"
  }
}

module "ami" {
  source      = "git::https://github.com/raghudevopsb62/terraform-ami"
  COMPONENT   = "catalogue"
  APP_VERSION = var.APP_VERSION
}

variable "APP_VERSION" {}


