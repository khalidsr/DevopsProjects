# Inception
This project seeks to enhance understanding in the field of system administration.
The tutorial will guide you through the process of virtualizing multiple Docker images, constructing them within your newly established personal virtual machine.
# What is Container
A container is a standard unit of software that packages up code and all its dependencies so the application runs quickly and reliably from one computing environment to another.
# What is Docker
Docker container technology was launched in 2013 as an open source Docker Engine.
It leveraged existing computing concepts around containers and specifically in the Linux world, primitives known as cgroups and namespaces.
Docker’s technology is unique because it focuses on the requirements of developers and systems operators to separate application dependencies from infrastructure.
# Virtual Machines
Virtual machines (VMs) are an abstraction of physical hardware turning one server into many servers. The hypervisor allows multiple VMs to run on a single machine.
Each VM includes a full copy of an operating system, the application, necessary binaries and libraries – taking up tens of GBs. VMs can also be slow to boot.

# Comparing Containers and Virtual Machines
Containers and virtual machines have similar resource isolation and allocation benefits, but function differently because containers virtualize the operating system instead of hardware.
Containers are more portable and efficient.
![Screenshot from 2023-11-17 16-33-33](https://github.com/khalidsr/inception/assets/85410199/869e32f6-0c1a-4ef9-837b-fc8e3058fb18)
# What Is a Dockerfile
A Dockerfile is a text document that contains all the commands a user needs to build a Docker image, a file used to execute code in a Docker container. When a user runs the Docker run command and specifies WordPress, Docker uses this file, the Dockerfile, to build the image.
![Screenshot from 2023-11-17 18-09-55](https://github.com/khalidsr/inception/assets/85410199/8ff08f22-3bde-4e69-873b-3e9a90f1995a)

# What Is Docker Compose
Docker Compose is a tool for defining and running Docker containers by reading configuration data from a YAML file, which is a human-readable data-serialization language commonly used for configuration files and in applications where data is being stored or transmitted. 

![Screenshot from 2023-11-17 18-10-27](https://github.com/khalidsr/inception/assets/85410199/3da92c60-5d4d-40ec-bd0a-bf21ffc71384)

# Dockerfile vs Docker Compose
Although both were invented by Docker and are part of the Docker universe, Dockerfile and Docker Compose are two different things with different functions. A Dockerfile is a text document with a series of commands used to build a Docker image. Docker Compose is a tool for defining and running multi-container applications.
