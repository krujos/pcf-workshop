Building a Microservice
==

In this section, students will build a new micro service and deploy it to Pivotal CF.

* Allotted Time: 

# Resources

## Presentation

* [Pivotal CF and Microservices](https://github.com/Pivotal-Field-Engineering/alliances-immersion/tree/master/microservice/ArchForCDMicroservices.key)

## Documentation

* [Considerations for Designing and Running an Application in the Cloud](http://docs.pivotal.io/pivotalcf/devguide/deploy-apps/prepare-to-deploy.html)  

* [Deploying Applications](http://docs.pivotal.io/pivotalcf/devguide/deploy-apps/)  

* [Application Logging](http://docs.pivotal.io/pivotalcf/devguide/deploy-apps/streaming-logs.html)

# Exercise

Build a functional micro service that can be deployed to Pivotal CF.

1. Review the documentation on [Considerations for Designing and Running an Application in the Cloud](http://docs.pivotal.io/pivotalcf/devguide/deploy-apps/prepare-to-deploy.html)  
2.  Review the documentation on [Deploying Applications](http://docs.pivotal.io/pivotalcf/devguide/deploy-apps/)  
3. Follow the instructions on [building a cloud ready microservice](https://github.com/cf-platform-eng/spring-boot-cities/blob/master/cities-service/demo-script.adoc)


* The service must return data in JSON format.  
* Data can be hardcoded at this stage, however in upcoming exercises a database will be bound.  Plan accordingly.
* All received requests should be logged.  We will use these logs in an upcoming exercise.

## Minimum Passing Criteria

Create a new micro service and deploy it PCF.

1. A running micro service deployed to PCF
2. The service should return data in JSON
3. The service should log all requests
4. The service must follow the best practices outlined above

## Java/Spring Developers

[Script](https://github.com/cf-platform-eng/spring-boot-cities/blob/master/cities-service/demo-script.adoc)