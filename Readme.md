This Kubernetes manifest does the following:

Creates a Deployment with 3 replicas of your application

Uses the container image from your ECR repository

Exposes port 3000 from the container

Sets resource limits and requests for each pod

Creates a LoadBalancer Service that exposes your application to the internet

Note that ${AWS_ACCOUNT_ID}, ${AWS_REGION}, ${REPOSITORY_NAME}, and ${IMAGE_TAG} are placeholders that should be replaced with actual values in your CI/CD pipeline.

To use these in your project:

Save the Dockerfile in the root directory of your application.

Save the kubernetes-manifests.yaml file in a directory named kubernetes-manifests in your repository.

Make sure your buildspec.yml file (used by CodeBuild) knows how to build the Docker image and apply the Kubernetes manifests.

Remember to adjust these files according to your specific application needs, such as changing the exposed port, adjusting resource limits, or modifying the Dockerfile for a different programming language or framework.
