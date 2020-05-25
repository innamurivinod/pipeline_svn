FROM tomcat:latest
ADD http://mirror.serverion.com/jenkins/war/2.237/jenkins.war /var/lib/jenkins/cert/webapps/jenkins.war
EXPOSE 8080
CMD ["startup.sh,""run"]
