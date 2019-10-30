
## tomcat is thee base application for my app
FROM tomcat:8

## now i am copying the file 
COPY target/*.war /usr/local/tomcat/webapps/