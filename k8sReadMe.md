Access to the mysql server 

kubectl exec -it mysql-container-id bash

mysql -uroot -p
(password: admin)

for creating tables follow DockerReadMe.md file

kubectl port-forward service/codeigniter-service-name 8080:80


on the browser, http://localhost:8080


https://faun.pub/deploy-your-first-scaleable-php-mysql-web-application-in-kubernetes-33ed7ab66595

https://kubernetes.io/docs/tutorials/stateful-application/mysql-wordpress-persistent-volume/

followed these site to get the idea of adding service name as host name
