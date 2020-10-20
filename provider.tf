terraform {
  required_version = ">= 0.12"
}

provider "aws" {
  access_key = "${var.accesskey}"
  secret_key = "${var.secretkey}"
  region = "${var.aws_region}"
}
