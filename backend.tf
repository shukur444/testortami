terraform {
  backend "s3" {
    bucket                = "yetims3"
    key                   = "env/dev/terraform.tfstate"
    region                = "us-east-1"
  }
}