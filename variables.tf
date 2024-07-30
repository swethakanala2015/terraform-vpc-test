variable "project_name" {
  default = "expense"
}

variable "common_tags" {
  default = {
    Project = "expense"
    enviroment = "dev"
    terraform = "true"
  }

}

variable "public_subnet_cidrs" {
  default = ["10.0.0.0/28","10.0.11.0/28"]
}

variable "private_subnet_cidrs" {
  default = ["10.0.18.0/28","10.0.22.0/28"]
}

variable "database_subnet_cidrs" {
  default = ["10.0.26.0/28","10.0.35.0/28"]
}


variable "public_route_tags" {
  default = ["10.0.32.0/28", "10.0.43.0/28"] 
}

variable "private_route_nat_tags" {
  default = ["10.0.44.0/28", "10.0.56.0/28"] 
}

variable "database_route_nat_tags" {
  default = ["10.0.54.0/28", "10.0.64.0/28"] 
}