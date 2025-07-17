resource "aws_instance" "ec2_instance" {
  ami                         = var.ami_id
  instance_type               = var.instance_type
  key_name                    = var.key_name
  subnet_id                   = var.subnet_id
  vpc_security_group_ids      = var.security_group_ids
  iam_instance_profile        = var.instance_profile_name
  associate_public_ip_address = true

  tags = {
    Name = var.instance_name_tag
  }

  user_data = <<-EOF
              #!/bin/bash
              yum update -y
              yum install -y ruby wget nginx
              systemctl enable nginx
              systemctl start nginx

              cd /home/ec2-user
              wget https://aws-codedeploy-ap-south-1.s3.ap-south-1.amazonaws.com/latest/install
              chmod +x ./install
              ./install auto
              systemctl start codedeploy-agent
              systemctl enable codedeploy-agent

              mkdir -p /var/www/html
              chown -R ec2-user:ec2-user /var/www/html
              EOF
}
