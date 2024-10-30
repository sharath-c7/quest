# ECS Service & Cluster

There are cloudformation stacks that reside within this Git Repository. One of the stacks creates an ECS Cluster, IAM Role, and Application Load Balancer. The other nested stack creates the ECS Service, ECS Task Definition, ECS Security Group, and an target group.

## Installation

Follow next steps in order to install nodejs app and create a dockerimage

### Step 1 - Git clone 

```
git clone https://github.com/sharath-c7/quest.git
```

```
cd quest
```

### Step 2 - Build and run docker container

```
docker build -t nodejs-server-app .
```

```
docker run -dp 3000:3000 nodejs-server-app
```

## Infrastructure - Public cloud AWS
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
![image](https://github.com/user-attachments/assets/638c1d03-007e-46dd-9fc4-8bbbe9689773)
