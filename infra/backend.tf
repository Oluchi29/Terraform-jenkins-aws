terraform {
  backend "s3" {
    bucket = "demo-bucket-2010"
    region = "us-east-1"
    key    = "backend-1/terraform.tfstate"
  }
}