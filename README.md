# Serverless Framework Python Flask API on AWS

## Instructions

1. Clone this repo
2. Create a copy of `.env.example` file called `.env`
3. Replace the values of the `.env` file variables with actual AWS credentials.
4. Build and run the container: 
    * `docker build -t flask-api:latest .`
    * `docker run -it --env-file .env flask-api:latest bash`
5. Package and deploy your stack inside the container
    * `npx sls package`
    * `npx sls deploy`