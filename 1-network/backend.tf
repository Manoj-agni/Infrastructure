terraform {
  backend "s3" {
    bucket         = "manu1999-infra-statefile-backup"
    key            = "manu1999/1-network/terraform.tfstate"
    region         = "us-west-2"
    dynamodb_table = "manu1999-terraform-locks"
    encrypt        = true
  }
}
