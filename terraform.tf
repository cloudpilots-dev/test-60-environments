terraform {
  backend "gcs" {
    bucket = "tfstate-test-60-demo"
    prefix = "tf/test-60"
  }
}
