terraform {
  backend "s3" {
    bucket = "pv24-terraform-state"
    key    = "golden-ami/terraform.tfstate"
    region = "us-east-1"
  }
}

