terraform {
  backend "s3" {
    bucket = "sais3bucket0  " # Replace with your actual S3 bucket name sais3bucket0  
    key    = "Jenkins/terraform.tfstate"
    region = "ap-south-1"
  }
}
