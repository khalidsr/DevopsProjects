
terraform {
  required_providers {
    digitalocean = {
      source  = "digitalocean/digitalocean"
      version = "~> 2.0"
    }
  }
}


provider "digitalocean" {
  token = var.do_token 
}

output "kubeconfig" {
  value     = digitalocean_kubernetes_cluster.netflix_k8s.kube_config[0].raw_config
  sensitive = true
}
