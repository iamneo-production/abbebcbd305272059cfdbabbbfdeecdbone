terraform {
  required_providers{
      aws={
          source="hasicorp/aws"
      }
  }
}
provider "aws" {
  region = "ap-southeast-1"
  access_key="AKIAZFIQ7RW32YA3TF6E"
  secret_key="=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"
}