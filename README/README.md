#AWS credentials configuration:
aws configure
provide credentials and to verify do "aws s3 ls"
cat $HOME/.aws/credentials - this will show the credentials we provided
------------------------------------------------------------------------------------------------------------------
#Terraform commands:
terraform init - used to initialize a working directory containing terrafom config files; downloads providers
terraform validate - validates the terraform configurations files to ensure they are syntatically valid
terraform plan - creates an execution plan; will show what is going to be applied in command line
terraform apply - applies the change required to reach the desired state of the configuration
terraform destroy - used to destroy the Terraform managed infrastructure; this will ask for confiration before destorying


First Project
![AWS VPC 3-Tier Architecture](image.png)

Second Project
![AWS VPC + EC2 Instance + Security Groups](image-1.png)


What are we going to learn?
![What are we going to learn?](image-2.png)

Classic Load Balancer
![Classic Load Balancer](image-3.png)

Application Load Balancer
![Application Load Balancer](image-4.png)

AWS ALB Context Path Based Routing
![AWS ALB Context Path Based Routing](image-5.png)

AWS ALB Host Header Based Routing
![AWS ALB Host Header Based Routing](image-6.png)

AWS ALB Custom Header Based Routing & Redirects with Query String and Host Header
![AWS ALB Custom Header Based Routing & Redirects with Query String and Host Header](image-7.png)

AWS DNS to DB using Terraform
![AWS DNS to DB using Terraform](image-8.png)

 Upgrade Terraform Modules
 ![Upgrade Terraform Modules](image-9.png)

 AWS Autoscaling with Launch Configuration using Terraform
 ![AWS Autoscaling with Launch COnfiguration using Terraform](image-10.png)

AWS Autoscaling with Launch Templates using Terraform
![AWS Autoscaling with Launch Templates using Terraform](image-11.png)

AWS Network Load Balancer with TCP & TLS Listeners using Terrafom
![AWS Network Load Balancer with TCP & TLS Listeners using Terrafom](image-12.png)

AWS CloudWatch using Terraform
![AWS CloudWatch using Terraform](image-13.png)

Build Terraform Modules Locally
![Build Terraform Modules Locally](image-14.png)

Terraform State
![Terraform State](image-15.png)
![What is Terraform Backend](image-16.png)
![Local State File Vs Remote State File](image-17.png)
![Terraform Remote State File with State Locking](image-18.png)

Terraform Remote State Datasource
![Terraform Remote State Datasource](image-19.png)
![Terraform Remote State Datasource](image-20.png)

IaC DevOps On AWS
![IaC DevOps On AWS](image-21.png)
![DEV and Stage](image-22.png)


GitHub Repository Links
Course Main Repository: https://github.com/stacksimplify/terraform-on-aws-ec2

IAC DevOps Repository: https://github.com/stacksimplify/terraform-iacdevops-with-aws-codepipeline

Course Presentation: https://github.com/stacksimplify/terraform-on-aws-ec2/tree/main/presentation






