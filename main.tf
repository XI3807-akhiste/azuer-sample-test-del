terraform {
    cloud {
        organization = "total-failure"

        workspaces {
            name = "azure-sample-test-del"
        }
    }
}

resource "random_pet" "vpc" {}

