Service Brokers
==

In this section, students will create and deploy a custom service broker. 

# Resources

* Allotted Time:
* Presentation:
* Documentation: [Creating Custom Services](http://docs.pivotal.io/pivotalcf/services/)
* Repositories:
* Required Tools:

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
7. Exposes service dashboard
8. Custom built micro service successfully leverages this service
9. Code pushed to a git repository accessible to Pivotal trainers

## Advanced Criteria

* Enforce resource/service limiting plans in backing service
* Return resources based on the Org/Space
* Deploy and register the new broker through a BOSH errand
* Create an Ops Manager tile that could be distributed through Pivotal Network

# Exercise

TBD...
