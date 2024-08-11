terraform {
  backend "s3" {
    bucket = "vijay19961997"
    key    = "vijay/terraform.tfstate"
    region = "us-east-1"
  }
}