terraform {
  backend "s3" {
    bucket = "ajaybucket"
    key    = "terraform.tfstate"
    region = "ap-south-1"
    
  }
}