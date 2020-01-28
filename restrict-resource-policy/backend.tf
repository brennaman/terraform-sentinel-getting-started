terraform {
    backend "remote" {
        hostname = "dd"
        organization = ""

        workspaces {
        name = ""
        }
    }
}