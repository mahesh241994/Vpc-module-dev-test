module "namespace" {
    source = "../Vpc"
    project_name = var.project_name
    comman_tags = var.comman_tags
    public_subnet_cidrs = var.public_subnet_cidrs
    private_subnet_cidrs = var.private_subnet_cidrs
    database_subnet_cidrs = var.database_subnet_cidrs
    instance_type = "t3.micro"

}