# prakshi-devops-challenge

A simple Flask web service that returns the current timestamp and the visitor's IP address in JSON format.
{
  "timestamp": "<current date and time>",
  "ip": "<the IP address of the visitor>"
}


# Prerequisites
Before you begin, make sure you have the following installed:
Docker

# Setup
1. # Clone this repository (if you haven't already):

   ```bash
   git clone https://github.com/Prakshi10/prakshi-devops-challenge.git
   ```

2. # Run docker commands to create docker image and run the docker container:

   ```bash
   docker build -t simpletimeservice .
   docker run -d -p 5000:5000 simpletimeservice
    ```
3. # you can pull the image from dockerhub and run the container:
      ```bash
      docker pull  prakshigarg/simpletimeservice:latest
      docker run -d -p 5000:5000 simpletimeservice
      
     ```
4. # Access the application
   Visit http://localhost:5000/ to see the current timestamp and your IP address in JSON format.
