# Script to deploy the function that is using the dependency from Artifact Registry

gcloud functions deploy test --runtime nodejs12 --trigger-http --allow-unauthenticated
