## Make Your Own Custom AMI(Amazon Machine Image) on AWS EC2 

### Step 1:
### Create an EC2 Instance :
1. Navigate to the EC2 console.
2. Follow the outline steps below.


![b1](https://github.com/itz-mathesh/disaster-recovery-ec2/assets/144098846/a25737f4-f5a8-44a5-8411-25a162448b91)

![b2](https://github.com/itz-mathesh/disaster-recovery-ec2/assets/144098846/3d268e9f-17ad-4004-b807-d18e2fcfb488)


![b3](https://github.com/itz-mathesh/backup-restore-ec2/assets/144098846/75ee12b6-5835-4440-9391-aacff0be9295)


![b4](https://github.com/itz-mathesh/backup-restore-ec2/assets/144098846/ce37c517-14b6-4b5c-b2aa-5ac8231caca4)


![b6](https://github.com/itz-mathesh/backup-restore-ec2/assets/144098846/b7833969-e19e-4606-aafd-353d9eb7def2)


![b7](https://github.com/itz-mathesh/backup-restore-ec2/assets/144098846/4c44d67c-8219-43eb-a4d0-20c7370b557d)

3. Insert some Data into your Instance(Files, Packages, configurations etc..).


![b8](https://github.com/itz-mathesh/backup-restore-ec2/assets/144098846/a028687d-8d12-4f00-af6b-2f561210ea61)


### Step 2 :
### Create Custom AMI from EC2 Instance :

1. We will now create an AMI from our Instance.

#### Steps :


![b9](https://github.com/itz-mathesh/backup-restore-ec2/assets/144098846/221803bd-d42d-487f-9e9f-59909182d77e)


![b10](https://github.com/itz-mathesh/backup-restore-ec2/assets/144098846/abf42b31-421d-4181-96de-a1d86ab95e0f)

![b11](https://github.com/itz-mathesh/backup-restore-ec2/assets/144098846/d1a5f782-d459-49a5-9490-5abf342e5161)



### Step 3 :
### Terminate the EC2 Instance :

1. Terminate the EC2 Instance, we are going to create a new instance from the AMI we created above.

#### Steps :


![b99](https://github.com/itz-mathesh/backup-restore-ec2/assets/144098846/b10f63f0-92a5-4e43-853d-105ef9407f51)


![b100](https://github.com/itz-mathesh/backup-restore-ec2/assets/144098846/f4f90d91-41fe-45dc-ba2c-b8aa279a59da)


### Step 4 :
### Finally Launch EC2 Instance from Custom AMI :

1. Launch a Fresh EC2 Instance with Preconfigured Data and Packages from Custom AMI

#### Steps :


![b12](https://github.com/itz-mathesh/backup-restore-ec2/assets/144098846/91cbb8ec-b749-4ed6-9ce3-28c1a449769d)


![c1](https://github.com/itz-mathesh/backup-restore-ec2/assets/144098846/ba690c68-01f5-4425-bb0e-0690206ebe54)


![c2](https://github.com/itz-mathesh/backup-restore-ec2/assets/144098846/d89d00c8-059e-4acc-b967-fb1d9c53e7ac)


![c3](https://github.com/itz-mathesh/backup-restore-ec2/assets/144098846/d8944a13-e1cd-4f57-96e8-e21a2d689aee)


![c4](https://github.com/itz-mathesh/backup-restore-ec2/assets/144098846/ef725fb6-9131-45fa-a78f-a30fc8cbb59f)


![c5](https://github.com/itz-mathesh/backup-restore-ec2/assets/144098846/16c4c8fd-4b29-42a6-9b06-e22900d85abb)


![c6](https://github.com/itz-mathesh/backup-restore-ec2/assets/144098846/69116087-1bbe-4526-9d15-b90c8df9814c)


### Custom AMI Accomplished: Instance Launched Successfully!
