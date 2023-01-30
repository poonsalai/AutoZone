## Create 1000 Pub/Sub Topics on GCP using Terraform
1. first created a gcp account
2. Extracted a service account key in order to use for authentication
3. Used env variable for authentication per below:
export GOOGLE_APPLICATION_CREDENTIALS=/Users/om/Downloads/instant-node-278807-2bdbdae95028.json
4. Now cd to question2 dir
5. terraform init, plan and apply would give 1000 topics.