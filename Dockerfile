
## tomcat is thee base application for my app
FROM tomcat:8

## now i am copying the file 
COPY **/*.war /usr/local/tomcat/webapps/