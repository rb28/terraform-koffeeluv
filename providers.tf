provider "aws" {
  region  = var.region
  shared_credentials_file = "/BOVELLR/.aws/credentials"
  profile                 = "tfuser"
  
}