Buildpacks
==

In this section, students will customize a build pack and use it to deploy an application.

# Resources

* Allotted Time:

* Presentation:

* Documentation:  
  * [Build packs](http://docs.pivotal.io/pivotalcf/buildpacks/)  
  * [Custom Build packs](http://docs.pivotal.io/pivotalcf/buildpacks/custom.html)

* Repositories: [CF Buildpack Workshop](https://github.com/cf-platform-eng/cf-workshop-bp-module)

* Required Tools: For repackaging the modified build pack  
  * [Ruby](http://rvm.io/)  
  * [Bundler](http://bundler.io/)  

# Certification

## Minimum Passing Criteria

Modify an existing build pack to extend the functionality and support a specific version of the runtime environment.

1. Customized build pack must add demonstrable functionality to the base build pack
2. Customized build pack should use a specific version of the runtime (example: Java 1.8)
3. Customized build pack should be registered with CF [`cf create-buildpack`] and refrenceable by name
4. Micro service deployed using the customized build pack

# Exercise

[CF Buildpack Workshop](https://github.com/cf-platform-eng/cf-workshop-bp-module)

