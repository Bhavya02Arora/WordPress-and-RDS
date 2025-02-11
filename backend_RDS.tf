terraform {
  backend "s3" {
    bucket         = "s3-feb11"
    key            = "terraform.tfstate"
    region         = "us-east-1"
    encrypt        = true
  }
}