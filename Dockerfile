FROM tomcat:8-jre8

ADD target/recipeWebApp.jar /usr/local/tomcat/webapps/recipeWebApp.jar

