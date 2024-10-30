# ECS Service & Cluster

There are cloudformation stacks that reside within this Git Repository. One of the stacks creates an ECS Cluster, IAM Role, and Application Load Balancer. The other nested stack creates the ECS Service, ECS Task Definition, ECS Security Group, and an target group.

## Infrastructure used Public cloud AWS
### Resources
#### VPC stack to provision VPC, subnets
#### Security groups -> ALB security group for allowing connections from public on ports 80 and 443, ECS service security group on port 3000 for NodeApp
#### IAM role for ECS task and execution role
#### ECS cluster
#### Task definition which has container attributes set like cpu, memory, os type, role, env variables, image to run
#### Service definition file which deploys ALB, Listeners, Target Groups and registers the service against ALB

# Deploy the app in container
## Docker check
![docker1](https://github.com/user-attachments/assets/a90533e6-051d-4b76-8106-6f895ad31413)

# I chose ECS Infrastructure to deploy the app.
## Public cloud & index page
![image](https://github.com/user-attachments/assets/cbc8e50b-53c6-4b57-8559-dce5b179a816)

## Load Balancer check
![elb](https://github.com/user-attachments/assets/c42adaa7-e344-4843-9e1a-e6f87ef0a740)

## Load Balancer check
![elb](https://github.com/user-attachments/assets/2dcb9134-8b18-4822-9fd2-b29298205b09)

## TLS check 
![tls](https://github.com/user-attachments/assets/d9240b96-9629-4642-9e7c-bbc93a24741d)
