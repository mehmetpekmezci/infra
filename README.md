# infra
This is a coordination project to keep the information organized, while searching for a better software production line and an infrastructure.



## Table of Contents 

> The following subjects will be studied

- [ci-cd](#ci-cd)
- [infrastructure](#infrastructure)
- [optimization](#optimization)
- [security](#security)
- [monitoring](#monitoring)

## Directory structure

All the sections listed above will have the same common directory structure :
- **src :** This directory contains source codes for the research title
- **doc :** This directory contains only the documents written by this equipe , for any other document found in the internet, it is sufficient to write down the URL into the file references.md
- **doc/references.md :** This file contains the document URLS found in the internet.
- **script:** This directory contains the scripts written to install, configura or any other purposes about the research title.
- **etc:** This directory contains the configuration files 

## <a href="ci-cd/" target="_blank">`ci-cd`</a>

In this section Continuous Integration and Continuous Delivery/Deployment  scenarios, tools and methods will be discussed.

This section will have the following subsections :

``` 
    1. CI/CD Workflow (Documentation)
    2. GitLab Configurations (Documentation, scripts and configuration files)
       2.1. Branches , protection and approval
       2.2. gitlab repository mirroring
       2.3. SVN to gitlab
       2.4. Configuration Tree : segment/csci/csc/csu  tree structure will be inplemented using user groups and nested subgroups
       
    3. Git command line cheat sheet
    
    4. Jenkins Jobs
       4.1 Job Dsl , Seed Jobs
       4.2 Skip build if an rpm with same git id , sdk id and proje/platform exist in the nexus repo to speedup compilations
       4.2 Running Code Quality Tools, and breaking the job with failure
       4.3 Git 
           4.3.1 Automated Code merge from review to  dev_test  , dev_test to test , test to master branch 
           4.3.2 Automated Tests Running (unit/integration/scenario)
           4.3.3 Automated tagging after "test" build
       4.4 GraalVM plugin
       4.5 Nexus upload rpm
       4.6 Automated deploy to dev_test and tte platforms
       4.7 Platform Distribution Management Jobs
       
    5. SonarQube
       5.1  Determining quality metrics (Presentation + example config)
       5.2  Tuning metrics according to company needs. (Presentation + example config)
    
    6. Nexus
       6.1 Configuring rpm repositories ( Presentation and example config file)
       6.2 Howto write plugins for nexus
       
    7. Gradle examples
   
```

## <a href="infrastructure/" target="_blank">`infrastructure`</a>

In this section mostly Docker based technologies and ısage scenarios will be studied.

This section will have the following subsections :

``` 
    1. Docker Technologies
       1.1. kubernetes ( Centos 8  installation and usage scenario )  
       1.2. How to build and deploy applications as a docker container
       1.3. Kubernetes-Nexus integration
       1.4. Nvidia-Docker-Image for 3D console virtualization.
       1.5. Usage of docker to downgrade the platform immediately after a failed installation.
       
    2. Organization and Management of Real Test Environments
       2.1. Automated Startup/Shutdown scripts and network architecture for single contrroler pc.
       2.2. Dashboard
            2.2.1. Showing which software group is being tested / completed test percentage / on each test environment .
            2.2.2. Test Calendar for all projects.  
       2.3. Automatic / Semi-Automatic rpm update mechanism and scripts ( TTE/LBTS)

    3. Dev Test Environments (no one logins to this single machine test environment, just for automated tests)
       installation and test scripts/documents for a test environment used by jenkins  

    4. 3D console remote desktop
       Very low latency remote desktop program with 3D support will be searched.
``` 

## <a href="runtime-optimization/" target="_blank">`runtime-optimization`</a>
In this section runtime optimization of java applications will be studied.

This section will have the following subsections :

``` 
    1. GraalVM, Quarkus
    2. How to turn a library into a service, in order to save Memory (also maybe faster processing time)
        2.1. Usage of DBUS within a node.
        2.2. Keeping a hot-stand-by service in the same machine.        

``` 
## <a href="security/" target="_blank">`security`</a>
In this section two aspects of the security will be studied : security of the code itself and security of data.
 
 
This section will have the following subsections :

``` 
    1. Security of the Java codes
       1.1. Enforcing signed application execution-only by modifying OpenJDK
       1.2. Encrypting java byte code classes (Also loading with custom class loader).
       1.3. USB based hardware to make decryption.
    2. Security of data 
       2.1. Detemining the architecture (like Hashicorp Vault )  to secure the data.

``` 

## <a href="monitoring/" target="_blank">`monitoring`</a>

In this section monitoring of test environments are studied :
 
 
This section will have the following subsections :

``` 
    1. Logging infrastrcture
       1.0. Deciding which logs to collect at which frequency.
       1.1. Sending Logs (Rsyslog, log4j configs to use rsyslog, other alternatives)
       1.2. Accumulating Logs (in to a central machine) ( Logstash )
       1.3. Parsing Logs ( Elastic Search)
       1.4. Storing Logs 
       1.5. Anlysing Logs using Machine Learning algorithms / Predictive Maintenance
       1.6. Visualization of  raw-data / extracted-data / meaning / result. (Grafana ....)
``` 



