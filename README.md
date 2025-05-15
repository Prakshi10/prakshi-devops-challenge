# prakshi-devops-challenge

This is a simple microservice "simpletimeservice" which is written in python prograamming language. The application is a webserver that returns a JSON response when container is accessed with its URL.
{
  "timestamp": "<current date and time>",
  "ip": "<the IP address of the visitor>"
}


# Prerequisites
Before you begin, make sure you have the following installed:
Docker

# Setup
1. Clone this repository (if you haven't already):

   ```bash
   git clone https://github.com/Prakshi10/prakshi-devops-challenge.git
   ```

2. Run docker commands to create docker image and run the docker container:

   ```bash
   docker build -t simpletimeservice .
   docker run -d -p 5000:5000 simpletimeservice
    ```
3. you can pull the image from dockerhub and run the container:
      ```bash
      docker pull  prakshigarg/simpletimeservice:latest
      docker run -d -p 5000:5000 simpletimeservice 
       ```
