terraform {
  backend "s3" {
    bucket = "dhiraj-terraform-state-file"
    key    = "terraform.tfstate"
    region = "ap-south-1"
  }
}