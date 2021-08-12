#FROM tomcat:8
FROM tomcat:jdk11-adoptopenjdk-hotspot
# Take the war and copy to webapps of tomcat
COPY target/*.war /usr/local/tomcat/webapps/dockeransible.war
