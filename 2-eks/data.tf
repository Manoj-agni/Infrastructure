data "terraform_remote_state" "network" {
  backend = "s3"

  config = {
    bucket = "maruti22-infra-statefile-backup"
    key    = "maruti22/1-network/terraform.tfstate"
    region = "us-west-2"
  }
}
