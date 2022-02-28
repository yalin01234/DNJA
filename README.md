# Damn Vulnerable Java Application

## Quick Start

Install Docker and Docker Compose.

```
docker-compose up
```
Navigate to `http://localhost:8080`

To update image

```
docker-compose build
```

## Requirements

* Java 1.7+
* Maven 3.x
* MySQL Server
## Requirements

* Java 1.7+
* Maven 3.x
* MySQL Server
## Configuration

### Database

Create MySQL database and credentials and configure the same in: #11/07/2021 18:10

```
./src/main/webapp/WEB-INF/config.properties
```

### Schema Import

Import the schema into MySQL database:

```
$ mysql -u USER -pPASSWORD dvja < ./db/schema.sql
```###

## Build

```
$ mvn clean package
```


### **Test 16/01 done by yalin Aire /////
The deployable `war` file is generated in targets directory.

### **Test 16/01 done by yalin Aire /////
The deployable `war` file is generated in targets directory.
### **Test 16/01 done by yalin Aire /////
The deployable `war` file is generated in targets directory.
### **Test 16/01 done by yalin Aire /////
The deployable `war` file is generated in targets directory.
### **Test 16/01 done by yalin Aire /////
The deployable `war` file is generated in targets directory.

### **Test 16/01 done by yalin Aire /////
The deployable `war` file is generated in targets directory.

### **Test 16/01 done by yalin Aire /////
The deployable `war` file is generated in targets directory.

### **Test 16/01 done by yalin Aire /////
The deployable `war` file is generated in targets directory.


### **Test 16/01 done by yalin Aire /////
The deployable `war` file is generated in targets directory.


### **Test 16/01 done by yalin Aire /////
The deployable `war` file is generated in targets directory.

### **Test 16/01 done by yalin Aire /////
The deployable `war` file is generated in targets directory.
### **Test 16/01 done by yalin Aire /////
The deployable `war` file is generated in targets directory.
## Run with Jetty
### **Test 16/01 done by yalin Aire /////
The deployable `war` file is generated in targets directory.
### **Test 16/01 done by yalin Aire /////
The deployable `war` file is generated in targets directory.
## Run with Jetty
```


The deployable `war` file is generated in targets directory.
### **Test 16/01 done by yalin Aire /////
The deployable `war` file is generated in targets directory.
## Run with Jetty
```
$ mvn jetty:run

### **Test 16/01 done by yalin Aire /////
The deployable `war` file is generated in targets directory.


### **Test 16/01 done by yalin Aire /////
The deployable `war` file is generated in targets directory.
```

This will start the `Jetty` server on port 8080.

## Deploy in Tomcat Server

* Build app #
* Copy targets/dvja.war to Tomcat webapps directory
* To serve as root application, copy as `ROOT.war` to Tomcat webapps directory.

#Test please be aware of teh cahnge that wil be done # Yalin Arie 
