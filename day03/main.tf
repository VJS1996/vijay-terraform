provider "aws" {
  region = "us-east-1"
}
resource "aws_instance" "example" {
    ami           = "ami-04a81a99f5ec58529"  # Specify an appropriate AMI ID
    instance_type = "t2.micro"
}

resource "aws_s3_bucket" "s3_bucket" {
  bucket = "vijay19961997"
}