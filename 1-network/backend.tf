terraform {
  backend "s3" {
    bucket         = "maruti22-infra-statefile-backup"
    key            = "maruti22/1-network/terraform.tfstate"
    region         = "us-west-2"
    dynamodb_table = "manu1999-terraform-locks"
    encrypt        = true
  }
}
