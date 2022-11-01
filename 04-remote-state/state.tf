terraform {
  backend "s3" {
    bucket = "terraform-v22"
    key    = "04-resources/terraform.tfstate"
    region = "us-east-1"
  }
}