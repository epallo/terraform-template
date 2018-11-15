provider "google" {
	credentials = "${file("~/.gcp/terraform_key.json")}"
	project = "vivid-env-219509"
	region = "europe-north1-a"
}
