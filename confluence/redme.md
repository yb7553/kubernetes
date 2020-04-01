Dockerfile同目录下
--CONF
  --Dockerfile
  --atlassian-agent.jar

docker build -t confluence/confluence:7.0.0 .

kubectl create ns confluence

kubectl run confluence --image=harbor.qoocar.com/library/confluence/confluence:7.0.0 -n confluence

kubectl expose deployment confluence --port=80 --type=ClusterIP --target-port=8090  --name=confluence-svc -n confluence

kubectl create -f nginx_confluence.yaml