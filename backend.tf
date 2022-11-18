terraform {
  cloud {
    organization = "axpo-igb-ckw"

    workspaces {
      name = "tcloud-testing-westeurope-dev"
    }
  }
}