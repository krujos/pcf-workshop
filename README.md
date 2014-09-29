Alliances Immersion Training
==

# Notes

* Work in progress.

* The goal is not to re-invent content but to leverage existing sources and refine to ensure a cohesive evolution of understanding while building a comprehensive solution.

* Scope will be refined based on what we believe a developer can achieve.  Detailed scope is defined in each sub model.  Timing is the critical factor in finalizing this.

* Exercises and slide content will be aggregated from existing sources and revised as needed.

* Slide content is anticipated to be minimal.  Whenever possible maintained docs should be referenced (i.e. from docs.pivotal.io).

* Dependencies exist on the environment in use and will have an impact on scoping.

* Flow subject to change.

* All code will be pushed by students into a github repo for review and in case they need to continue working after the class to complete the tasks below.

* Should we allow students to pair?  I think so.

# Goal 

This is an overview only.  See each sub model for scoping details & complete success criteria.  The goal is to create a flow that builds conceptually and functionally throughout the duration of the course.

At the end of the 4 day course, the student should have a custom built micro service that meets the following:

* Auto scaled
* Monitored
* Has its logs aggregated and dumped into an external logging analysis tool (i.e. splunk)
* Flows through the API Gateway
* Secured via an app security group
* The micro service will leverage a custom created service and service broker.  The broker will be deployed to PCF.
* The application will be fully automated for full continuous delivery using the blue/green deployment approach.
* Remotely debuggable through an IDE
* Run using a customized build pack

The environment will dictate if we can include requirements on operational demonstrations (deployed PCF, Syslog draining, Ops metrics, etc).

# Agenda

1. Kick Off  
  a. Introductions   
  b. Session Expectations  
  c. Pre-requisite Validation  

2. Pivotal CF Basics  
  a. Market Drivers  
  b. Technical Overview  
  c. Resources  

3. Operations: Paired installation that will be used throughout the class  
  a. Installing on vCloud Air  
  b. Deploying services with Ops Manager  
  c. PaaS monitoring with Ops Metrics  
  d. Iaas monitoring  
  e. Syslog draining  
  f. Scaling the platform  
  g. High availability deployment best practices  
  h. Controlling Console user activity w/ env variables  
  i. Backing up PCF  
  j. Bosh basics  
  k. Bosh CLI troubleshooting 

4. Developer Basics - Part 1  
  a. Targeting  
  b. The Command Line Interface  
  c. Console basics  
  d. Orgs, spaces, roles, quotas

5. Building a Microservice: Pair to create a simple micro service  
  a. PaaS ready apps & best practices  
  b. 12 factor apps  
  c.  Micro service should follow best practices and use a sql or no-sql database  

6. Developer Basics - Part 2: Use the micro service and perform the following actions/integrations:  
  a. Pushing apps  
  b. Binding to services  
  c. Scaling apps  
  d. Health, logging & events via CLI & Console  
  e. App log aggregation via a User Provided Service Instance  
  f. Monitoring with APM tools  
  g. IDE integration  
  h. Remote debugging  
  i. Advanced troubleshooting
  j. Application Security Groups  

7. Continuous Delivery - Implement a continuous delivery pipeline for your micro service that performs a zero downtime deployment.

8. Creating a Custom Service Broker: Pair to create a custom sql or no-sql backed service and bind it to your micro service.
  a. Broker API  
  b. VCAP_SERVICES

9. Customizing Build Packs: Customize a build pack and use it to deploy your micro service

10. Application Autoscaling: Enable the autoscaling plugin on your micro service

11. API Gateway: Transform the data from your micro service using the API gateway.

# Possible Topics

1. Docker
2. Push Notification
3. Data Sync
4. PHD Service
5. Sizing PCF installations
6. How do we incorporate domains?



