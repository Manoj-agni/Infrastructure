data "terraform_remote_state" "network" {
  backend = "s3"

  config = {
    bucket = "manu1999-infra-statefile-backup"
    key    = "manu1999/1-network/terraform.tfstate"
    region = "us-west-2"
  }
}
