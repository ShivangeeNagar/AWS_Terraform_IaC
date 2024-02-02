This repo has total 5 branches with 5 other different features that represents core of IaC with AWS using Terraform - 

1. Main - Simple code to Configure AWS provider resources like : VPCs, Subnets, routables and security groups etc
2. Feature 1 - Running full AWS EC2 instance with Docker contain on which nginx app is deployed - through Infrastructure as Code using Terraform
3. feature/provisioners - Using provisioners like remote_exec, local_exec and file and runnung the entry-script.sh to deploy webapp on docker container on EC2
4. feature/modules - Modularised the whole code and branched them into webservers and subnet modules - making the coder readable and re-usable
5. feature/S3Bucket - Stored and shared the remote TF state on AWS S3 bucket as a terraform industry best practice

Snapshots : 

<img width="1109" alt="Screenshot 2024-02-02 at 12 46 25 AM" src="https://github.com/ShivangeeNagar/AWS_Terraform_Iac/assets/90488975/c3922238-1caf-48fe-94a3-b8d247631ced">

<img width="1128" alt="Screenshot 2024-02-02 at 12 46 14 AM" src="https://github.com/ShivangeeNagar/AWS_Terraform_Iac/assets/90488975/a108abb1-b284-4a40-92ef-fcec56d1b142">

<img width="1136" alt="Screenshot 2024-02-02 at 12 45 59 AM" src="https://github.com/ShivangeeNagar/AWS_Terraform_Iac/assets/90488975/eaac4322-68aa-480b-a122-48b79b2d91fb">

<img width="1137" alt="Screenshot 2024-02-02 at 12 45 45 AM" src="https://github.com/ShivangeeNagar/AWS_Terraform_Iac/assets/90488975/7fc03d48-2986-4100-903f-8d7f4e27518c">

<img width="1163" alt="Screenshot 2024-02-02 at 12 45 33 AM" src="https://github.com/ShivangeeNagar/AWS_Terraform_Iac/assets/90488975/d5759b7b-c6fc-4c6a-bfe9-e4801d5012d1">

<img width="1191" alt="Screenshot 2024-02-02 at 12 44 53 AM" src="https://github.com/ShivangeeNagar/AWS_Terraform_Iac/assets/90488975/f52de21f-aa2d-4e9b-b0e5-689576da77a8">

<img width="1198" alt="Screenshot 2024-02-02 at 12 44 43 AM" src="https://github.com/ShivangeeNagar/AWS_Terraform_Iac/assets/90488975/ec42b123-a097-4d5e-b495-910f3a1575df">

<img width="1133" alt="Screenshot 2024-02-02 at 12 44 26 AM" src="https://github.com/ShivangeeNagar/AWS_Terraform_Iac/assets/90488975/c5704ffa-7460-4780-bb63-a787f31a632d">

<img width="1439" alt="Screenshot 2024-02-02 at 12 44 15 AM" src="https://github.com/ShivangeeNagar/AWS_Terraform_Iac/assets/90488975/a92779f9-f448-4669-a5d0-5463966f33b8">








