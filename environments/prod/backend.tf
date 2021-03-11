terraform {
  backend "gcs" {
    bucket = "architect-certification-289902-86-tfstate"
    prefix = "environments/prod"
  }
}
