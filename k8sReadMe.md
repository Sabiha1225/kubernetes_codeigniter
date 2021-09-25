Access to the mysql server 
kubectl exec -it mysql-container-id bash
mysql -uroot -p
(password: admin)

for creating tables follow DockerReadMe.md file

kubectl port-forward service/codeigniter-service-name 8080:80
on the browser, http://localhost:8080
