terraform {
  backend "gcs" {
    bucket = "cb-poc"
    prefix = "env/dev"
  }
}
