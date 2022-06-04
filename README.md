# AUTHOR
Omair Waleed Hamdy
# PIPELINE PROCESS
when app is pushed to git hub circle ci triggers it and start deploying our app by sequence of jobs which are:
for front-end:
    *install dependencies
    *build app 
    *deploy app  
for backend:
    *install dependencies
    *build app 
    *deploy app 
## AWS services
 Elastic Beanstalk to deploy backend(server)
 S3 bucket to deploy static files (front end)
 RDS to make our database
## Getting Started

go to (link)[http://udagrammm.s3-website-us-east-1.amazonaws.com]

### Dependencies

```
- Node v14.15.1 (LTS) or more recent. While older versions can work it is advisable to keep node to latest LTS version

- npm 6.14.8 (LTS) or more recent, Yarn can work but was not tested for this project

- AWS CLI v2, v1 can work but was not tested for this project

- A RDS database running Postgres.

- A S3 bucket for hosting uploaded pictures.

```



## Testing

This project contains two different test suite: unit tests and End-To-End tests(e2e). Follow these steps to run the tests.

1. `cd starter/udagram-frontend`
1. `npm run test`
1. `npm run e2e`

There are no Unit test on the back-end

### Unit Tests:

Unit tests are using the Jasmine Framework.

### End to End Tests:

The e2e tests are using Protractor and Jasmine.

## Built With

- [Angular](https://angular.io/) - Single Page Application Framework
- [Node](https://nodejs.org) - Javascript Runtime
- [Express](https://expressjs.com/) - Javascript API Framework

## License

[License](LICENSE.txt)
