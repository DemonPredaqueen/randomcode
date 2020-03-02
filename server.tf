resource "digitalocean_droplet" "cloudComputer1" {
	image = "ubuntu-19-10-x64"
	name = "cloudComputer1"
	region = "nyc1"
	size = "1gb"
}

resource "digitalocean_droplet" "cloudComputer2" {
	image = "ubuntu-19-10-x64"
	name = "cloudComputer2"
	region = "nyc2"
	size = "1gb"
}

resource "digitalocean_droplet" "cloudComputer3" {
	image = "ubuntu-19-10-x64"
	name = "cloudComputer3"
	region = "nyc3"
	size = "1gb"
}
