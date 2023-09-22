terraform {
    required_providers{
        aws ={
            source="hashicorp\aws"
        }
    }
}
resource "ami"
