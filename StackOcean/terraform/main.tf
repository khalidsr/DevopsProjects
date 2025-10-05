
resource "digitalocean_droplet" "Netflix_DO" {
  image    = "ubuntu-22-04-x64"
  name     = "Netflix-DO"
  region   = var.region
  size     = "s-2vcpu-4gb"
  ssh_keys = [var.ssh_key_fingerprint]
}


resource "digitalocean_kubernetes_cluster" "netflix_k8s" {
  name    = "netflix-cluster"
  region  = "sfo3"
  version = "latest"

  node_pool {
    name       = "worker-pool"
    size       = "s-2vcpu-4gb"
    node_count = 2
  }
}
