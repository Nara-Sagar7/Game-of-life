
## tomcat is thee base application for my app
FROM tomcat:8

## now i am copying the file 
COPY gameoflife-web/target/gameoflife.war /usr/local/tomcat/webapps/