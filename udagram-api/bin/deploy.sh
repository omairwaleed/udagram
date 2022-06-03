cd www
printenv > .env
eb init --region us-east-1 udagram-api
eb deploy udagram-api-dev

