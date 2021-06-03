variable "project_id" {
    description = "project id of gcp"
    type        = string
    default     = "upbeat-palace-315616"
}

variable "region" {
    description = "default region to project"
    type        = string
    default     = "us-east1"
}

variable "vpc_name" {
    description = "name of vpc main"
    type        = string
    default     = "vpc-main"
}

variable "subnet_name" {
    description = "name of subnet main"
    type        = string
    default     = "subnet-main"
}

variable "firewall_rule_icmp" {
    description = "name of firewall"
    type        = string
    default     = "firewall-icmp"
}