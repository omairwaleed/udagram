echo $EP_APP
echo $EP_ENV
cd www
printenv > .env
eb init --region $AWS_REGION $EP_APP
eb deploy $EP_ENV
eb setenv JWT_SECRET=omair
eb setenv PORT=3000
eb setenv POSTGRES_DB=udagram
eb setenv POSTGRES_HOST=database-1.cppgss9en3mm.us-east-1.rds.amazonaws.com
eb setenv POSTGRES_PASSWORD=omairwaleed
eb setenv POSTGRES_USERNAME=postgres
eb setenv db_port=5432
