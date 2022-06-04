echo $EP_APP
echo $EP_ENV
cd www
printenv > .env
eb init --region $AWS_REGION $EP_APP
eb deploy $EP_ENV
eb setenv JWT_SECRET=$JWT_SECRET
eb setenv PORT=$PORT
eb setenv POSTGRES_DB=$POSTGRES_DB
eb setenv POSTGRES_HOST=$POSTGRES_HOST
eb setenv POSTGRES_PASSWORD=$POSTGRES_PASSWORD
eb setenv POSTGRES_USERNAME=$POSTGRES_USERNAME
eb setenv db_port=$db_port
eb setenv AWS_REGION=$AWS_REGION
eb setenv AWS_BUCKET=$AWS_BUCKET
eb setenv AWS_PROFIL=$AWS_PROFILE