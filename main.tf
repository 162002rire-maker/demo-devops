# On dit à Terraform d'utiliser le plugin "local"
terraform {
  required_providers {
    local = {
      source = "hashicorp/local"
    }
  }
}

# La ressource à créer : Un simple fichier texte
resource "local_file" "exemple_infra" {
  content  = "Ceci est la preuve que Terraform est passé par là !"
  filename = "${path.module}/infrastructure_validee.txt"