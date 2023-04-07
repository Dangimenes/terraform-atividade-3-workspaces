terraform {
  backend "s3" {
    bucket = "state-files-aula-iac-mack-bucket"
    key    = "terraform/terraform.tfstate"
    region = "us-east-1"
  }
}
