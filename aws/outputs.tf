#9 Sortie (Output) : Affiche l'adresse IP publique à la fin du déploiement
output "instance_public_ip" {
  description = "Adresse IP publique de l'instance EC2"
  value       = aws_instance.web.public_ip
}
