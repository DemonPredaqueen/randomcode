resource "digitalocean_droplet" "cloudComputer" {
	image = "ubuntu-19-10-x64"
	name = "cloudComputerShedaisy-Ebony"
	region = "nyc1"
	size = "1gb"
}
