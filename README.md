# Azure_acr_k8s_sas
this repository is to build dotnet application into docker image and push to acr and deploy to k8s
created app registration azaksforsas and authenticated the same with azure to github workflow.

# Terraform:
  Terraform is an infrastructure as code tool that lets you build, change, and version cloud and on-prem resources 
  safely and efficiently.
  
# Create Azure Container Registry (ACR) using terraform:
1) Azure Container Registry (ACR) is a managed Docker registry service provided by Microsoft Azure. It allows you to store and manage container images for your applications in a secure and private environment.
2) Private repository: ACR provides a private Docker registry, which means that you can store your Docker images securely and privately, and only authorized users or services can access them.
3) High availability: ACR is built on Azure, so it benefits from Azure’s global network and high availability features.
4) Integration with other services such as AKS etc.
5) Security and compliance.

# Store Backend State in Azure Storage Account:
 1.Created Azure Storage Account manually.
 2.Configured Terraform Backend to use Azure Storage Account.
 3.Run Terraform Commands to store the state file in remote location for use of ather autherized usage.

# Authenticate with an Azure container registry:
Repository-scoped access token: A token along with a generated password lets the user authenticate with the registry. You can set an expiration date for a token password, or disable a token at any time.
uses: 
   Limit repository access to different user groups in your organization. For example, provide write and read access to developers who build images that target specific repositories, and read access to teams that deploy from those repositories.
   ![image](https://github.com/dodlaraghram/Azure_acr_k8s_sas/assets/113520166/2c11fa59-9530-49fd-91bc-e6ba7f2e6b0e)



# Containerize a .NET app:
- Created and published a dotnet application.
- Created the Dockerfile- The Dockerfile file is used by the docker build command to create a container image. This 
  file is a text file named Dockerfile that doesn't have an extension.
- Created a container and pushed to acr.


 # Ingress:
   - An API object that manages external access to the services in a cluster, typically HTTP.
![image](https://github.com/dodlaraghram/Azure_acr_k8s_sas/assets/113520166/438fb7ff-7b93-4038-bcaa-dfd26181d878)

 








