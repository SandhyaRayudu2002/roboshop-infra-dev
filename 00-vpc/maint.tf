module "vpc" {
    #source = "../../terraform-aws-vpc"
    source = "git::https://github.com/SandhyaRayudu2002/roboshop-infra-dev.git/terraform-aws-vpc.git?ref=main"
    project = var.project
    environment = var.environment
}