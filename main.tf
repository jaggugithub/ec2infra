resource "aws_instance" "webapp" {

  count         = var.instance_count
  ami           = data.aws_ami.ubuntu.id
  instance_type = var.instancetype

  tags = {
    Name        = var.servername[count.index]
    Environment = var.environment
  }
  provisioner "local-exec" {
    command = "echo ${self.public_ip} >> IP.txt"
  }
}