terraform {
  cloud {
    organization = "Dhr-terraform-test-org"

    workspaces {
      name = "Test-Api-Dhr-workspace"
    }
  }
}

