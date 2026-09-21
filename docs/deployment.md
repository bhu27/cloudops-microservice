Deployment

Application
The application is developed using Python and Flask.

Docker
The application is containerized using Docker.

Build Docker Image
docker build -t cloudops-microservice 

Run Container
docker run -p 5000:5000 cloudops-microservice