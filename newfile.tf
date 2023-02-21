resource "aws_instance" "example" {
  ami = "abc123"

  network_interface {
    # ...
  }
}
