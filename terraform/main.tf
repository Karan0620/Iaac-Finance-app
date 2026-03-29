terraform {
  required_providers {
    docker = {
      source  = "kreuzwerker/docker"
      version = "~> 3.0.0"
    }
  }
}

provider "docker" {}

resource "docker_image" "finance_app" {
  name = "finance-app-image"

  build {
    context = "../app"
  }
}

resource "docker_container" "finance_app" {
  name  = "finance-app-container"
  image = docker_image.finance_app.name

  ports {
    internal = 3000
    external = 3000
  }
}