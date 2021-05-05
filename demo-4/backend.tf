terraform {
  backend "s3" {
    bucket = "terraform-state-kengne1"
    key = "terraform/demo4"

  }

}
