provider "aws" {
    region = var.aws_region
    access_key = var.aws_access_key
    secret_key = var.aws_secret_key
}

resource "aws_s3_bucket" "my_s3_bucket" {
    bucket = "terraform-s3-regi"
    }
