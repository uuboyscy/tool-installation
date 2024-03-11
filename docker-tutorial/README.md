# Dockerfile

# About Dockerfile

## **What is a Dockerfile?**

- Just like a recipe. Docker follows it to create an environment where your application can run.
- Dockerfile is a text file that contains a series of instructions and commands used by Docker to automatically build a new image.

## **Why Use a Dockerfile?**

- Automation and Consistency: It automates the process of image creation, ensuring consistency and repeatability.
- Version Control: You can track changes to the Dockerfile over time, similar to how you manage code, allowing you to understand how your Docker image evolves.
- Customization: It allows you to create customized images based on your specific needs, starting from a base image and adding your own configurations, applications, and dependencies.

# Components of Dockerfile

1. **FROM**: Specifies the base image from which you are building. Every Dockerfile must start with a FROM instruction.
    - Example: **`FROM ubuntu:20.04`**
2. **WORKDIR**: Sets the working directory for any RUN, CMD, ENTRYPOINT, COPY, and ADD instructions that follow in the Dockerfile.
    - Example: **`WORKDIR /app`**
3. **COPY**: Copies new files or directories from the source on the host to the filesystem of the container at the specified path.
    - Example: **`COPY . /app`**
4. **RUN**: Executes any commands on top of the current image as a new layer and commits the results. Used to install software, packages, and doing setup tasks.
    - Example: **`RUN apt-get update && apt-get install -y nginx`**
5. **CMD**: Provides defaults for an executing container. There can only be one CMD instruction in a Dockerfile. If you list more than one CMD, then the last CMD will take effect.
    - Example: **`CMD ["python", "./app.py"]`**
6. **EXPOSE**: Informs Docker that the container listens on the specified network ports at runtime. Does not actually publish the port.
    - Example: **`EXPOSE 80`**
7. **ENV**: Sets the environment variable.
    - Example: **`ENV FLASK_APP app.py`**

# Dockerfile syntax

- Create a file named `Dockerfile`

    ```docker
    FROM python:3.11-slim-bullseye
    ```

- Create a file named `flask.Dockerfile`

    ```docker
    FROM python:3.11-slim-bullseye

    WORKDIR /workspace

    COPY . /workspace

    ENV TZ=Asia/Taipei
    ENV FLASK_APP=app.py
    ENV FLASK_RUN_HOST=0.0.0.0

    EXPOSE 5000

    RUN apt-get update -y
    RUN apt-get install curl vim wget procps git -y
    RUN apt-get install -y zsh \
        && echo "Y" | sh -c "$(curl -fsSL https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"

    RUN pip install --upgrade pip
    RUN pip install flask

    CMD ["flask", "run"]
    ```


# Build image with Dockerfile

- Build image with Dockerfile

    ```docker
    # The command use Dockerfile as default
    docker build -t my-python:0.0.1 .
    ```

- Build image with named Dockerfile

    ```docker
    docker build -f flase.Dockerfile -t my-python:0.0.2 .
    ```

- Tag the image as latest

    ```docker
    docker tag my-python:0.0.2 my-python:latest
    ```


# Push Docker image to Registry (DockerHub)

- Authenticate

    ```docker
    docker login -u <username>
    ```

- Rename image

    ```docker
    docker tag my-python:latest <username>/my-python:latest
    ```

- Push image
    ```docker
    docker push <username>/my-python:latest
    ```
