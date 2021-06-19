FROM tomcat:8 
COPY /var/lib/jenkins/workspace/ansible_deploy/*.war /usr/local/tomcat/webapps/myweb.war
# Added to test webhook