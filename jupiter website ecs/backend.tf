# store terraform state file
terraform {
    backend "s3" {
        bucket = "backnd-terraform-rmt-s3"
        key = "jupiter-website-ecs.tfstate"
        region = "us-east-1"
        profile = "terraform-user"
    }
  
}