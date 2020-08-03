provider "aws" {
  region = "us-west-2"
  profile = "terraform"
}

resource "aws_ecs_cluster" "web_cluster" {
    name    = "terraform_ECS_Cluster"
    tags = {
      "env"       = "test"
      "CreatedBy" = "Sheetal"
    }
}