echo $EP_APP
echo $EP_ENV
cd www
printenv > .env
eb init --region $AWS_REGION $EP_APP
eb deploy $EP_ENV

