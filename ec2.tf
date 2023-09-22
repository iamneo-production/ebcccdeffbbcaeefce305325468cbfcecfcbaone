terraform {
    required_providers{
        aws ={
            source="hashicorp\aws"
        }
    }
}
provider "aws"{
    region="ap-northeast-1"
    access_key="AKIAZUDBEO53QYZEL2E4"
    secret_key="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"
}
resource "aws_instance" "ec2"{
    ami="ami-0d52744d6551d851e"
    instance_type="t2.micro"
}
output "public_ip"{
    value=aws_instance.ec2.public_ip
}
