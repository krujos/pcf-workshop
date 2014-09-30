Service Brokers
==

In this section, students will create and deploy a custom service broker. 

# Resources

* Allotted Time:

* Presentation:

* Documentation:  
  * [Creating Custom Services](http://docs.pivotal.io/pivotalcf/services/)

* Repositories:  
  * [Spring Boot CF Service Broker](https://github.com/cloudfoundry-community/spring-boot-cf-service-broker)  
  * [S3 CF Service Broker](https://github.com/cloudfoundry-community/s3-cf-service-broker)  
  * [Spring Boot CF Service Broker Mongo](https://github.com/spgreenberg/spring-boot-cf-service-broker-mongo)  

# Certification

## Minimum Passing Criteria

Build a custom service broker that demonstrates and documents the following:

1. Deployed broker (restful endpoint) visible to the cloud controller
2. Successfully registers the broker with the Cloud Controller via the CLI
3. Exposes a catalog containing one or more plans visible in the marketplace 
4. Clearly documents the functionality that should be executed in the backing service when the following events occur:  
  a. Create service instance  
  b. Delete a service instance  
  c. Bind a service instance to an application  
  d. Unbind a service instance from an application  
5. Creates and destroys service instances
6. Bind/unbinds service instances from applications
7. Custom built micro service successfully leverages this service
8. Code pushed to a git repository accessible to Pivotal trainers

## Advanced Criteria

* Exposes service dashboard  
* Enforce resource/service limiting plans in backing service
* Return resources based on the Org/Space
* Deploy and register the new broker through a BOSH errand
* Create an Ops Manager tile that could be distributed through Pivotal Network

# Exercise

Create a service broker that controls a sql or no-sql data store. Follow the minimum passing criteria above for a guide.

* In the interest of time, the data store should be manually installed in a VM on vCloud Air.
* Spring developers can use the [Spring Boot CF Service Broker](https://github.com/cloudfoundry-community/spring-boot-cf-service-broker)  

