# Weather App - DevOps Implementation Project

This project demonstrates a complete CI/CD pipeline implementation for a simple Flask weather application. The pipeline includes containerization, automated builds, and deployment using various DevOps tools and practices.

## Project Overview

The project implements a complete DevOps pipeline with the following components:

- **GitHub** for source code management
- **Jenkins** for continuous integration and deployment
- **Docker** for containerization
- **Vagrant** for local development environments
- **Ansible** for configuration management and automated deployment

## Prerequisites

Before you begin, ensure you have the following installed:

- Ubuntu Server 20.04 LTS VM (Main Jenkins Server)
- Git
- GitHub Account
- Jenkins (2.x or later)
- Docker and Docker Hub Account
- Vagrant (2.x or later)


## Technologies Used
- **Jenkins**: Orchestrates the CI/CD pipeline to execute the automation process.
- **Ansible**: Manages configurations and automates Docker setup on the virtual machines.
- **Docker**: Hosts the web application in lightweight containers.
- **Virtual Machines**: Simulates a distributed environment for deployment.

## Screenshots

### First Machine
#### Main Page
![Main Page on First Machine](https://github.com/user-attachments/assets/d51a4485-a71a-4caa-b430-131235807646)

#### Weather Data
![Weather Data on First Machine](https://github.com/user-attachments/assets/25d90572-14ac-4454-98d5-2491ec351b52)

#### Plot Graph
![Plot Graph on First Machine](https://github.com/user-attachments/assets/5866892b-6e19-4ae3-81bd-47712b2d1484)


#### Running Image and Container
![Running Image and Container on First Machine](https://github.com/user-attachments/assets/6015e513-36cd-488d-a315-6f889e16962e)


---

### Second Machine
#### Main Page
![Main Page on Second Machine](https://github.com/user-attachments/assets/c1561a2d-dd48-4a90-9303-0e73f09270ce)

#### Weather Data
![Weather Data on Second Machine](https://github.com/user-attachments/assets/8a60cbd0-b748-408f-bd0e-ecbea1b82c96)

#### Plot Graph
![Plot Graph on Second Machine](https://github.com/user-attachments/assets/a7152cdb-58bd-4409-830d-99193266124a)


#### Running Image and Container
![Running Image and Container on Second Machine](https://github.com/user-attachments/assets/56fa7b01-e721-470c-ab13-a1c03738d987)


---

### Web app Deployment Pipeline

#### ![image](https://github.com/user-attachments/assets/8dcbf386-58c0-48e9-ba2d-458f4145f469)


## How It Works
1. **Pipeline Trigger**: The Jenkins pipeline starts when triggered manually.
2. **VM Preparation**: Ansible playbook connects to the virtual machines via SSH.
3. **Docker Installation**: The playbook ensures Docker is installed and configured on each VM.
4. **Container Deployment**: A Docker container hosting the web application is launched on both machines.
