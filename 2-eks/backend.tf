terraform {
  backend "s3" {
    bucket         = "maruti22-infra-statefile-backup"
    key            = "maruti22/2-eks/terraform.tfstate"
    region         = "us-west-2"
    dynamodb_table = "maruti-terraform-locks"
    encrypt        = true
  }
}
