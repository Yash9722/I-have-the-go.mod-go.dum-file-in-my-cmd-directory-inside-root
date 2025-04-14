# My Static Website on ECS

This is a simple static website served using Nginx in an ECS container.

## Steps to deploy

1. Set up a CodePipeline that triggers from your Git repository.
2. Configure CodeBuild to build the Docker image and push it to ECR.
3. Set up ECS with a Fargate service to run the Nginx container.
4. Ensure that the ECS service is associated with a Load Balancer or accessible publicly.
