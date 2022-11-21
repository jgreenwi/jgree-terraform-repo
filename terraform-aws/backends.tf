terraform {
  cloud {
    organization = "jgree-terraform"

    workspaces {
      name = "mtc-dev"
    }
  }
}