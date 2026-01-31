terraform {
  backend "s3" {
    bucket = "altaf-s3-frmterra-test-bucket1"
    key    = "networkingstatefile"
    region = "ap-southeast-2"
  }
}
