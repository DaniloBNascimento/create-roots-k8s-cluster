variable "name_network" {
    description = "Nome para ser criada"
    default = "terraform-network"
}
variable "network" {
    description = "Informe a rede que deseja implatar as instânicas de VM"
    default     = "vpc-desafio1"
}

variable "subnet" {
    description = "Informe a subrede que deseja implatar a instancia"
    default     = "int-net-1"
}

variable "region" {
    type        = string
    description = "Região utilizada pelo projeto"
    default     = "southamerica-east1"
}

variable "zone" {
    type        = string
    description = "Zona utilizada pelo projeto"
    default     = "southamerica-east1-a"
}

variable "project" {
    type        = string
    description = "project id do google cloud"
    default     = "projeto-vpn-001"
}