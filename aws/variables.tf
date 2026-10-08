variable "aws_region" {
  description = "Région aws par defaut pour le déploiement"
  type        = string
  default     = "eu-west-3"
}

variable "project_name" {
  description = "Nom du projet"
  type        = string
  default     = "Projet-Terrafom"
}

variable "instance_type" {
  description = "Taille de l'instance EC2"
  type        = string
  default     = "t2.micro"
}
