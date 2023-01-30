## Part 1 : Create Flask application and Docker image
1. Created a very simple app just a flask app to return Hello and tested on local.
2. created a docker file as in docker folder.
3. used docker build to create an image out of it per below.

docker build -f Dockerfile -t flask-app:latestv1 .

4. above command created an image at local.

## Part 2: Use the image 
1. Used deploymed in k8s with 3 pods for HA.
2. Used Helm to envelope that deployment.
3. we can run below command outside question1 dir to deploy app and will create 3 pods.
helm install flask-app question1
4. service is exposed at 6001 and can be tested at
http://localhost:6001
