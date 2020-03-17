kubectl create ns jira

kubectl run jira --image=harbor.qoocar.com/library/jira/jira:8.4.0 -n jira

kubectl expose deployment jira --port=80 --type=ClusterIP --target-port=8080  --name=jira-svc -n jira

kubectl create -f nginx_jira.yaml