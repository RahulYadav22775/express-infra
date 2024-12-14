variable "project_name" {
    default = "expense"
}

variable "environment" {
    default = "dev"
}

variable "common_tags" {

    default = {
        Project = "expense"
        Environment = "dev"
        Terraform = "true"
    }
}

variable "rds_tags" {

    default = {
        component = "mysql"
    }
}

variable "zone_name" {
    default = "gopi-81s.online"
}