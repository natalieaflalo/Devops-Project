# Devops-Project

## Instructions:
1. Clone the git reposetory
   `git clone https://github.com/natalieaflalo/Devops-Project.git`

2. Change your location in CMD to the cloned directory using `cd Devops-Project`

3. run the command `sudo chown -R 1000:1000 .` to allow prommitions for jenkins-container to the directory.

4. Use command `docker-compose up` to create the containers.

5. Go to http://localhost:8090/ to login to Jenkins.

6. Use username: "guest" and password "1234" to enter.

7. Build the jobs.

8. Go to http://localhost:8888/jobs/Devops-Project-Login-JSP/workspace/RegisterFirst.jsp to see tomcat application


## Notes:
   - If you want to configure jenkins by yourself, delete all the files exept for the "jobs" file before running docker compose.
   - The job updates automatically when this reposetory updates. If you want the jobs to link to your reposetory, change the URL in the jobs' configuration.

## Photos:

![Tomcat Web Page 1](https://user-images.githubusercontent.com/86556267/194951743-7f58c418-3a92-4981-9ad4-f428151dbf23.png)

![Tomcat Web Page 2](https://user-images.githubusercontent.com/86556267/194951769-e5c3928f-106b-4562-8350-205ca106d8d5.png)

