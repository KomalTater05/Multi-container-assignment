# Multi-container-assignment
Steps as per the assignment:

Create a folder named  multi-container-app
Create a folder named node. 
Add the files Myserver.js, package.json in the node folder.




Myserver.js:
const server = require("express")();
server.listen(3000, async () => { });
server.get("/super-app", async (_, response) => {
    response.json({ "super": "app" });
});



package.json:
{
    "name": "super-app-node",
    "dependencies": {
        "express": "^4.17.1"
    }
}



User the readily available docker image for mysql
Create a Dockerfile for Nodejs  application
Write a docker file to  dockerize this node.js application.
Download the slim version of node
Set the work directory to the app folder. 
Copy package.json file in the node folder to inside container
Install the dependencies in the container
Copy the rest of the code in the container
Run the node server with Myserver.js file
EXPOSE 3000


Next, create a docker-compose.yml under this folder
Setup services in the docker-compose.yml file.
Under the services section , List all the types of applications to be configured


Fire up the containers.
