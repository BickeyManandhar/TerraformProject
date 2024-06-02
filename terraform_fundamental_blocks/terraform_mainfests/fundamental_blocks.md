///////////////////In real world code, we write Terraform block and Provider Block inside c1-versions.tf and resource block in c2-resource-name.tf/////////////////////////////////////

#Terraform Block
/*
Introduced from Terraform version 0.13 onwards
Special block used to configure some behaviors
Required Terraform Version
List Required Providers
Terraform Backend
******Only constant values can be used inside this block; no reference
What do we write here:
require Terraform version
provider requirements
Terraform Backend - remote backend for storing Terraform State in S3 bucket; if we do not define this, it will be store in local in root directory
Optional: Experimental Language Features and Passing Metadata to Providers
*/

#Provider Block
/*
Heart of Terraform
Terraform relies on providers to interact wit Remote Systems
Declare providers for Terraform to install providers & use them
Provider configurations belong to Root Module
*/

#Resource Block
/*
Each Resource Block describes one or more Infrastructure Objects
Resource Syntax: How to declare Resources?
Resource Behavior: How Terrraform handles resource declarations?
Provisioners: We can configure Resource post-creation actions
*/