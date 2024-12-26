terraform {
  backend "s3" {
    bucket         = "my-terraform-state"
    key            = "state/terraform.tfstate"
    region         = "ap-northeast-1"
  }
}
