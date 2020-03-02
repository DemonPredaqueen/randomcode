resource "digitalocean_droplet" "cloudComputer" {
	image = "ubuntu-19-10-x64"
	name = "cloudComputer"
	region = "nyc1"
	size = "1gb"
}
