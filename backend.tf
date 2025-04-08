terraform {
  backend "s3" {
    bucket = " demo-bucket-2010"
    key    = "project/terraform.tfstate"
    region = "us-east-1"
  }
}

