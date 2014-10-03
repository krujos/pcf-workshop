Alliances Immersion Training
==

# Notes & Goals

* Work in progress.

* The goal is not to re-invent content but to leverage existing sources and refine to ensure a cohesive evolution of understanding while building a comprehensive solution.

* Scope will be refined based on what we believe a developer can achieve.  Detailed scope is defined in each sub model.  Timing is the critical factor in finalizing this.

* Exercises and slide content will be aggregated from existing sources and revised as needed.

* Slide content is anticipated to be minimal.  Whenever possible maintained docs should be referenced (i.e. from docs.pivotal.io).  Our docs site + team are incredible and content is up to date.  Syncing into a different format (i.e. slides) will not benefit an SI.  We want to get them used to referencing the docs site and we want to alleviate ourselves from the burden of syncing content.

* Dependencies exist on the environment in use and will have an impact on scoping.

* Flow subject to change.

* All code will be pushed by students into a github repo for review and in case they need to continue working after the class to complete the tasks below.

* Should we allow students to pair?  I think so.

## General Approach

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
* Is deployed on a student installed PCF installation on vCloud Air which is fully monitored  

The environment will dictate if we can include requirements on operational demonstrations (deployed PCF, Syslog draining, Ops metrics, etc).

# Prerequisites

## Pivotal Academy

Students will have completed the following courses on Pivotal Academy:

* [Pivotal100](https://pivotalpartners.biglms.com/courses/Partners/Pivotal100/VWN/about): Introduction to Pivotal
* [CF200](https://pivotalpartners.biglms.com/courses/PivotalU/CF200/VWZP/about): Pivotal CF Getting Started

## Developer Set Up

Students should have the following:

* Active Github account
* git client installed locally
* Their favorite IDE

# Agenda

1. [Kick Off](kick-off/README.md)  
  a. Introductions   
  b. Session Expectations  
  c. Pre-requisite Validation  

2. [Pivotal CF Basics](basics/README.md)  
  a. Intro to Pivotal CF  
  b. Technical Overview    
  c. Resources  

3. [Installation, Configuration and Management Basics](pcf-install/README.adoc): Paired installation that will be used throughout the class  
  a. Installing on vCloud Air  
  b. Deploying services with Ops Manager  
  c. PaaS monitoring with Ops Metrics  
  d. IaaS monitoring  
  e. Syslog Draining  
  f. Scaling the platform  
  g. Exporting Ops Manager Configurations  
  h. Bosh basics & troubleshooting 

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
  b. Manifests  
  c. Using Spring Cloud and Profiles for Dependency Injection  
  d. Health, logging & events via the CLI  
  e. Binding to services  
  f. Environment variables  
  g. Scaling apps  
  h. IDE integration  
  i. App log aggregation via a User Provided Service Instance  

  j. Monitoring with APM tools  
  k. Remote debugging  
  l. Advanced troubleshooting  
  m. Application Security Groups  

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

# Material Source Summary

Just a quick summary to show where we are pulling material and content from.

1. Kick Off: Session specific.  Developed for this course. 

2. Pivotal CF Basics: Developed during the Q3 EMC EMEA enablement

3. Operations: TBD.  Possibly EDU ICM course

4. Developer Basics - TBD.  Possible EDU

5. Building a Microservice: Matt Stine's slides & Scott Fredericks workshop

6. Developer Basics: Various.  existing platform & PS@E workshops.  Possibly EDU.

7. Continuous Delivery: Matt Stine's workshop

8. Creating a Custom Service Broker: Based on existing PS@E workshop with additional work scoped.

9. Customizing Build Packs: Platform Eng workshop

10. Application Autoscaling: TBD

11. API Gateway: TBD.  Based on xtreme samples.


