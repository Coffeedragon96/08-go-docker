# Go Docker Example

This repository contains an example Go application that is Dockerized for containerization. It demonstrates how to package a Go application into a Docker image and run it in a container.

## Prerequisites

Before running the application, ensure that you have the following dependencies installed:

- Docker: [Install Docker](https://docs.docker.com/get-docker/)
- Go programming language (version 1.16+): [Install Go](https://golang.org/doc/install)

## Getting Started

To run the application locally, follow these steps:

1. Clone the repository:

   ```bash
   git clone https://github.com/Coffeedragon96/08-go-docker.git
   ```

2. Navigate to the project directory:

   ```bash
   cd 08-go-docker
   ```

3. Build the Docker image:

   ```bash
   docker build -t go-docker .
   ```

4. Run the Docker container:

   ```bash
   docker run -p 8080:8080 go-docker
   ```

5. The application will be available at `http://localhost:8080`.

## Usage

The application is a simple HTTP server that responds with "Hello, Docker!" when accessed.

You can test the application by visiting `http://localhost:8080` in your web browser or using tools like cURL:

```bash
curl http://localhost:8080
```

## Docker Compose

The repository also includes a `docker-compose.yml` file, which allows you to run the application using Docker Compose.

To start the application with Docker Compose, run the following command:

```bash
docker-compose up
```

This will build the Docker image and start the container.

## Repository Structure

The repository contains the following files:

- `main.go`: The main Go source code file that implements the HTTP server.
- `Dockerfile`: The Dockerfile that defines how to build the Docker image for the Go application.
- `docker-compose.yml`: The Docker Compose configuration file to simplify the application setup.
- `README.md`: This README file providing information about the repository.

## Conclusion

The Go Docker Example repository demonstrates how to containerize a Go application using Docker. It provides a basic setup to get started with running Go applications in containers. Feel free to modify the code and Docker configuration to suit your specific requirements and explore more advanced Docker features and options.
