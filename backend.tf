terraform {
  required_version = ">= 1.1.0"
  backend "remote" {
    organization = "zgorf_lab"
    workspaces {
      name = "ace-iac-day-two"
    }
  }
}
