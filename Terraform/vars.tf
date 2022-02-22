variable "maquinas" {
    type        = list(string)
    description = "Máquinas virtuales a crear"
    default     = ["K8master","K8node01","K8node02","nfs"]
}
variable "location" {
  type = string
  description = "Región de Azure donde crearemos la infraestructura"
  default = "West Europe"
}
variable "vm_size" {
  type = string
  description = "Tamaño de la maquina virtual"
  default ="Standard_D1_v2"
}
