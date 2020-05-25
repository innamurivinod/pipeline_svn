FROM tomcat:8.0.20-jre8
ADD https://raw.githubusercontent.com/AKSarav/SampleWebApp/master/dist/SampleWebApp.war  /usr/local/tomcat/webapps/SampleWebApp.war

