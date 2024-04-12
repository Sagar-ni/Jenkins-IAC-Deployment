terraform {
  backend "s3" {
    bucket = "terraform-jenkins-automation-tfstate"
    region = "ap-south-1"
    key    = "new/terraform.tfstatefile"
    #dynamodb_table = "my-dyanamodb-table-1"
  }
}

