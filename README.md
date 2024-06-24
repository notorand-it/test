# Datenna - Technical Assessment
The Datenna tech test is designed to allow you to show your strongest skills and  
make things as simple or complex as you want.  
We want you to create a webserver that serves a simple web page: 

* The first time it is accessed it shows the string “Hello” and the next time
“World” and then flips between them each time it is visited  
* The service/setup you create should be able to be hosted locally or on
Kubernetes  
* It should be easy for someone to delete and re-create it as needed  
* Please provide a link/GIT repo where your code can be downloaded  
* Aim to spend 1-2 hours on this  

# Implementation: Take 1
## Underlying tech: HTML
I will use a cookie to store the current "status", that is the string to be displayed:  
* read it (if it exists),  
* display the relevant text,  
* update the cookie for the next load  
This is the simplest implementation I can think of.
## Underlying tech: Docker
I will use a simple docker image to run NGINX and serve that page.  
By doing so i will be able to run it anywhere a docker container can be run.  
Also locally, as I am using a Linux machine with docker v26.1.4.  
On masOS is basically the same.  
On Windows ... use the Force/WSL, Luke!


