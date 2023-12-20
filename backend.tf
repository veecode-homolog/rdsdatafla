terraform {
  backend "s3" {
    bucket = "vkpr-teste"
    key    = "rdsinstancefla/terraform.tfstate"
    region = "us-east-1"
  }
}