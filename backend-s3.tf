terraform {
  backend "s3" {
    bucket = "terra-vprofile-state2"
    key    = "terraform/backend"
    region = "us-east-2"
  }
}