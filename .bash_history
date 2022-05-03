kubectl get pods -n argocd
gcloud container clusters get-credentials sprint2-priyacluster --zone asia-south1-a --project searce-playground-v1
kubectl delete --all pods --namespace=ARGOCD
kubectl delete --all pods --namespace=argocd
kubectl delete --all deployments --namespace=argocd
kubectl delete --all namespaces
kubectl delete --all namespaces argocd
for each in $(kubectl get ns -o jsonpath="{.items[*].metadata.name}" | grep -v kube-system); do   kubectl delete ns $each; done
kubectl get pods
kubectl get pods -n argocd
kubectl get nods -n argocd
kubectl get nod -n argocd
clear
kubectl create namespace argocd
kubectl apply -n argocd -f 
kubectl apply -n argocd -f https://raw.githubusercontent.com/argoproj/argo-cd/stable/manifests/install.yaml
kubectl patch svc argocd-server -n argocd -p '{"spec": {"type": "LoadBalancer"}}'
kubectl get nod -n argocd
kubectl get nods -n argocd
kubectl get pods -n argocd
kubectl delete all --all --all-namespaces
gcloud container clusters get-credentials sheetal-k8s-cluster --zone asia-south1-a --project searce-playground-v1
kubectl get pods -n argocd
kubectl get nodes -n argocd
kubectl port-forward svc/argocd-server -n argocd 8080:443
kubectl svc -n argocd
history
kubectl -n argocd get secret argocd-initial-admin-secret -o jsonpath="{.data.password}" | base64 -d; echo
gcloud container clusters get-credentials sheetal-k8s-cluster --zone asia-south1-a --project searce-playground-v1
kubectl get -n argocd services
kubectl -n argocd get secret argocd-initial-admin-secret -o jsonpath="{.data.password}" | base64 -d; echo
gcloud container clusters get-credentials fluentd-k8s-cluster --zone asia-south1-a --project searce-playground-v1
apt-get install systemd
sudo su
clear
ls
export region=asia-south1
export zone=${region}-b
export project_id=searce-playground-v1
gcloud config set compute/zone ${zone}
gcloud config set project ${project_id}
git clone https://github.com/GoogleCloudPlatform/kubernetes-engine-customize-fluentd
ls
cd kubernetes-engine-customize-fluentd
ls
gcloud container clusters create gke-with-custom-fluentd    --zone us-east1-b    --logging=SYSTEM    --tags=gke-cluster-with-customized-fluentd    --scopes=logging-write,storage-rw
clear
gcloud container clusters create gke-with-custom-fluentd \ --zone asia-south1 \ --logging=SYSTEM \ --tags=gke-cluster-with-customized-fluentd \ --scopes=logging-write,storage-rw
gcloud container clusters create gke-with-custom-fluentd \ --zone asia-south1 \ 
gcloud container clusters create gke-with-custom-fluentd \ --zone asia-south1 
gcloud container clusters create gke-with-custom-fluentd \ --zone asia-south1 \ --tags=gke-cluster-with-customized-fluentd \ --scopes=logging-write,storage-rw
ls
cd ..
clear
ls
gcloud container clusters create gke-with-custom-fluentd \ --zone asia-south1 \ --logging=SYSTEM \ --tags=gke-cluster-with-customized-fluentd \ --scopes=logging-write,storage-rw
cd kubernetes-engine-customize-fluentd/
ls
cd test-logger/
ls
cd ..
ls
cd kubernetes/
ls
cd ..
ls
cd kubernetes-engine-customize-fluentd/
ls
clear
gcloud container clusters create gke-with-custom-fluentd    --zone {region}-b    --logging=SYSTEM    --tags=gke-cluster-with-customized-fluentd    --scopes=logging-write,storage-rw
gcloud container clusters create gke-with-custom-fluentd    --zone {region}-b    --logging=SYSTEM    --tags=gke-cluster-with-customized-fluentd    --scopes=logging-write,storage-rw --no-enable-ip-alias
gcloud container clusters create gke-with-custom-fluentd    --zone asia-south1-b    --logging=SYSTEM    --tags=gke-cluster-with-customized-fluentd    --scopes=logging-write,storage-rw --no-enable-ip-alias
gcloud container clusters create gke-with-custom-fluentd    --zone asia-south1-b    --logging=SYSTEM    --tags=gke-cluster-with-customized-fluentd    --scopes=logging-write,storage-rw --no-enable-ip-alias --cluster-ipv4-cidr
gcloud container clusters create gke-with-custom-fluentd    --zone asia-south1-b    --logging=SYSTEM    --tags=gke-cluster-with-customized-fluentd    --scopes=logging-write,storage-rw --no-enable-ip-alias 
gcloud container clusters create gke-with-custom-fluentd    --zone asia-south1-b    --logging=SYSTEM    --tags=gke-cluster-with-customized-fluentd    --scopes=logging-write,storage-rw 
gcloud container clusters create gke-with-custom-fluentd
gcloud container clusters create gke-with-custom-fluentd --region asia-south1 --zone asia-south1-b
gcloud container clusters create gke-with-custom-fluentd --region asia-south1 --zone asia-south1-b --preemptible 
clear
gcloud container clusters create gke-with-custom-fluentd --region asia-south1 --zone asia-south1-b  --num-nodes=1
gcloud container clusters create gke-with-custom-fluentd   --num-nodes=1
gcloud container clusters create gke-with-custom-fluentd --num-nodes=1
clear
export region=asia-south1
export zone=${region}-b
export project_id=searce-playground-v1
gcloud container clusters create gke-with-custom-fluentd \ --zone asia-south1 \ --logging=SYSTEM \ --tags=gke-cluster-with-customized-fluentd \ --scopes=logging-write,storage-rw
gcloud container clusters create gke-with-custom-fluentd \ --zone asia-south1-b \ --logging=SYSTEM \ --tags=gke-cluster-with-customized-fluentd \ --scopes=logging-write,storage-rw
gcloud container clusters create myproject --machine-type=n1-standard1# --zone=asia-south1-b
gcloud container clusters create myproject --machine-type=n1-standard1 --zone=asia-south1-b
gcloud container clusters create myproject --machine-type=n1-standard1 --zone=asia-south1-b --project searce-playground-v1
gcloud container clusters get-credentials fluentd-gke-cluster --zone asia-south1-a --project searce-playground-v1
ls
cd kubernetes-engine-customize-fluentd/
ls
docker build -t test-logger test-logger
docker tag test-logger gcr.io/${project_id}/test-logger
docker tag test-logger gcr.io/searce-playground-v1/test-logger
docker push gcr.io/searce-playground-v1/test-logger
envsubst < kubernetes/test-logger.yaml > kubernetes/test-logger-deploy.yaml
kubectl apply -f kubernetes/test-logger-deploy.yaml
kubectl get pods
ls
cd test-logger/
ls
vi Dockerfile 
cat Dockerfile 
docker built -t .
docker build -t .
docker build -t priya:v1 .
docker images
docker run -it --name=webos priya:v1
docker run -it --name=webos1 priya:v1
clear
kubectl get pods
ls
vi Dockerfile 
ls
cd ..
ls
kubectl apply -f kubernetes/test-logger-deploy.yaml
kubectl get pods
ls
kubectl apply -f kubernetes/fluentd-configmap.yaml
kubectl apply -f kubernetes/fluentd-daemonset.yaml
kubectl get pods --namespace=kube-system
kubectl get pods
ls
kubectl delete all --all
clear
kubectl get pods
ls
docker ps
cd ..
rm -rf kubernetes-engine-customize-fluentd/
ls
clear
gcloud config set compute/zone ${zone}
export region=asia-south1
export zone=${region}-b
export project_id=searce-playground-v1
gcloud config set compute/zone ${zone}
gcloud config set project searce-playground-v1
git clone https://github.com/GoogleCloudPlatform/kubernetes-engine-customize-fluentd
ls
cd kubernetes-engine-customize-fluentd/
ls
docker build -t test-logger test-logger
docker tag test-logger gcr.io/${project_id}/test-logger
docker push gcr.io/${project_id}/test-logger
envsubst < kubernetes/test-logger.yaml > kubernetes/test-logger-deploy.yaml
kubectl apply -f kubernetes/test-logger-deploy.yaml
kubectl get pods
kubectl apply -f kubernetes/fluentd-configmap.yaml
kubectl apply -f kubernetes/fluentd-daemonset.yaml
kubectl get pods --namespace=kube-system
ls
cd kubernetes/
ls
vi fluentd-configmap.yaml 
ls
vi fluentd-configmap.yaml 
vi fluentd-daemonset.yaml 
kubectl apply -f kubernetes/fluentd-configmap.yaml
cd ..
kubectl apply -f kubernetes/fluentd-configmap.yaml
kubectl apply -f kubernetes/fluentd-daemonset.yaml
kubectl rollout status ds/fluentd-gcp --namespace=kube-system
clear
gcloud container clusters delete gke-with-custom-fluentd --zone aisa-south1-b
gcloud container clusters delete gke-with-custom-fluentd --zone asia-south1-b
gcloud container clusters delete fluentd-gke-cluster --zone asia-south1-b
gcloud container clusters get-credentials sprint2-gke-cluster --zone asia-south1-a --project searce-playground-v1
kubectl get service
rm -rf 8
rm -rf *
ls
clear
kubectl get service
kubectl delete all --all
kubectl delete all --all -n
kubectl delete all -n
kubectl delete all -n cert-manager
clear
kubectl get namespaces
clear
nano hello-kubernetes-first.yaml
kubectl create -f hello-kubernetes-first.yaml
kubectl get service hello-kubernetes-first
nano hello-kubernetes-second.yaml
kubectl create -f hello-kubernetes-second.yaml
kubectl get service
helm repo add ingress-nginx https://kubernetes.github.io/ingress-nginx
helm repo update
helm install nginx-ingress ingress-nginx/ingress-nginx --set controller.publishService.enabled=true
kubectl --namespace default get services -o wide -w nginx-ingress-ingress-nginx-controller
nano hello-kubernetes-ingress.yaml
kubectl apply -f hello-kubernetes-ingress.yaml
kubectl --namespace default get services -o wide -w nginx-ingress-ingress-nginx-controller
nano hello-kubernetes-ingress.yaml
kubectl apply -f hello-kubernetes-ingress.yaml
nano hello-kubernetes-ingress.yaml
helm repo remove ingress-nginx https://kubernetes.github.io/ingress-nginx
kubectl --namespace default get services -o wide -w nginx-ingress-ingress-nginx-controller
kubectl delete all --all -n
kubectl delete all --all -n default
clear
helm repo add ingress-nginx https://kubernetes.github.io/ingress-nginx
helm repo update
helm install nginx-ingress ingress-nginx/ingress-nginx --set controller.publishService.enabled=true
kubectl delete all nginx-ingress
kubectl delete all ingress-nginx/ingress-nginx
kubectl delete all ingress-nginx
helm uninstall nginx-ingress ingress-nginx/ingress-nginx --set controller.publishService.enabled=true
helm uninstall nginx-ingress ingress-nginx/ingress-nginx
helm uninstall nginx-ingress 
helm uninstall  ingress-nginx/ingress-nginx
helm uninstall nginx-ingress ingress-nginx/ingress-nginx --set controller.publishService.enabled=true
helm uninstall nginx-ingress ingress-nginx/ingress-nginx 
clear
helm install nginx-ingress ingress-nginx/ingress-nginx --set controller.publishService.enabled=true
kubectl --namespace default get services -o wide -w nginx-ingress-ingress-nginx-controller
nano hello-kubernetes-ingress.yaml
kubectl --namespace default get services -o wide -w nginx-ingress-ingress-nginx-controller
curl http://priyatest2.searceinc.org./
curl http://priyatest1.searceinc.org./
kubectl create namespace cert-manager
helm repo add jetstack https://charts.jetstack.io
helm repo update
helm install cert-manager jetstack/cert-manager --namespace cert-manager --version v1.2.0 --set installCRDs=true
nano production_issuer.yaml
kubectl apply -f production_issuer.yaml
nano hello-kubernetes-ingress.yaml
kubectl apply -f hello-kubernetes-ingress.yaml
nano hello-kubernetes-ingress.yaml
kubectl apply -f hello-kubernetes-ingress.yaml
kubectl describe certificate hello-kubernetes-tls
curl http://priyatest1.searceinc.org./
curl priyatest1.searceinc.org.
kubectl describe certificate hello-kubernetes-tls
clear
kubectl describe certificate hello-kubernetes-tls
nano hello-kubernetes-ingress.yaml
ls
nano production_issuer.yaml 
kubectl apply -f production_issuer.yaml
clear
kubectl get all
gcloud container clusters get-credentials sprint-cluster2 --zone asia-south1-a --project searce-playground-v1
nano hello-kubernetes-first.yaml
kubectl get service hello-kubernetes-first
kubectl create -f hello-kubernetes-first.yaml
kubectl get service hello-kubernetes-first
ls
kubectl create -f hello-kubernetes-second.yaml
kubectl get service
helm repo update
kubectl --namespace default get services -o wide -w nginx-ingress-ingress-nginx-controller
helm repo add ingress-nginx https://kubernetes.github.io/ingress-nginx
helm repo update
helm repo add ingress-nginx https://kubernetes.github.io/ingress-nginx
helm install nginx-ingress ingress-nginx/ingress-nginx --set controller.publishService.enabled=true
helm uninstall nginx-ingress ingress-nginx/ingress-nginx --set controller.publishService.enabled=true
helm uninstall nginx-ingress ingress-nginx/ingress-nginx 
helm install nginx-ingress ingress-nginx/ingress-nginx --set controller.publishService.enabled=true
helm uninstall nginx-ingress ingress-nginx/ingress-nginx 
helm uninstall nginx-ingress 
helm uninstall "nginx-ingress"
helm install nginx-ingress ingress-nginx/ingress-nginx --set controller.publishService.enabled=true
clear
ls
nano echo1.yaml
kubectl apply -f echo1.yaml
kubectl get svc echo1
nano echo2.yaml
kubectl apply -f echo2.yaml
kubectl get svc
kubectl apply -f https://raw.githubusercontent.com/kubernetes/ingress-nginx/controller-v1.1.1/deploy/static/provider/do/deploy.yaml
kubectl get pods -n ingress-nginx \
kubectl get pods -n ingress-nginx \   -l app.kubernetes.io/name=ingress-nginx 
kubectl get pods
kubectl get nodes
kubectl get pods -n ingress-nginx   -l app.kubernetes.io/name=ingress-nginx 
kubectl get pods -n ingress-nginx   -l app.kubernetes.io/name=ingress-nginx 
kubectl get pods -n ingress-nginx   -l app.kubernetes.io/name=ingress-nginx --watch
kubectl get pods -n ingress-nginx   -l app.kubernetes.io/name=ingress-nginx --watch
kubectl get pods
kubectl get nodes
kubectl get all
kubectl get pods -n ingress-nginx   -l app.kubernetes.io/name=ingress-nginx --watch
gcloud container clusters get-credentials gke-ingress-cluster --zone asia-south1-a --project searce-playground-v1
kubectl get nodes
kubectl get pods
gcloud container clusters get-credentials gke-ingress-cluster --zone asia-south1-a --project searce-playground-v1
kubectl describe ingress ig1
clear
kubectl get ingress
kubectl get all
kubectl delete all --all
clear
ls
rm -rf *
clear
ls
vi nginx.yaml
kubectl apply -f nginx.yaml
kubectl get deployments
kubectl get svc nginx-service
gcloud compute addresses create ingress-webapps --global
vi ingress.yaml
kubectl apply -f ingress.yaml
clear
ls
vi ingress.yaml 
kubectl apply -f ingress.yaml
cat ingress.yaml 
vi ingress.yaml 
kubectl apply -f ingress.yaml
cat ingress.yaml 
curl http://priyatest1.searceinc.org./user1
curl http://priyatest2.searceinc.org./user2
cat ingress.yaml 
clear
vi ingress.yaml 
kubectl apply -f ingress.yaml
cat ingress.yaml 
clear
kubectl get all
kubectl get all nginx
kubectl get all ingress
clear
gcloud container clusters get-credentials gke-ingress-cluster --zone asia-south1-a --project searce-playground-v1
gcloud config list
kubectl get pods
kubectl get service
kubectl get svc nginx-service
kubectl get ingress
gcloud container clusters get-credentials gke-ingress-cluster --zone asia-south1-a --project searce-playground-v1
ls
rm -rf *
ls
kubectl delete all --all
ls
clear
kubectl get all
kubectl get nodes
kubectl get pods
clear
vi prom-service.yml
vi prom-storage.yml
vi prom-configmap.yml
vi prom-deploy.yml
ls
vi grafana-service.yml
vi grafana-deploy.yml
vi kustomization.yml
ls
clear
ls
history
ls
clear
ls
history
clear
ls
kubectl create -k .
vi kustomization.yml 
kubectl create -k .
ls
mkdir /home/priya_soni/
cd /home/priya_soni/
ls
clear
ls
vi grafana-service.yml 
mv grafana-service.yml grafana-storage.yml
ls
vi grafana-service.yml
clear
ls
kubectl create -k .
kubectl get all
kubectl get svc
kubectl get all
gcloud container clusters get-credentials gke-ingress-cluster --zone asia-south1-a --project searce-playground-v1
kubectl get all
gcloud container clusters get-credentials gke-ingress-cluster --zone asia-south1-a --project searce-playground-v1
kubectl get all
gcloud container clusters get-credentials priya-cluster --zone asia-south1-a --project searce-playground-v1
$ helm install prometheus stable/prometheus-operator --namespace prometheus
helm install prometheus stable/prometheus-operator --namespace prometheus
helm repo update
helm install prometheus stable/prometheus-operator --namespace prometheus
helm install stable/prometheus-operator
helm install stable/prometheus-operator --namespace prometheus
helm install prometheus stable/prometheus-operator --namespace prometheus
clear
kubectl create ns prometheus
kubectl create ns grafana
helm repo add prometheus-community https://prometheus-community.github.io/helm-charts
helm repo add grafana https://grafana.github.io/helm-charts
helm install prometheus prometheus-community/prometheus --namespace prometheus --set alertmanager.persistentVolume.storageClass="gp2" --set server.persistentVolume.storageClass="gp2"
helm install grafana grafana/grafana --namespace grafana --set persistence.storageClassName="gp2" --set persistence.enabled=true --set adminPassword='EKS!sAWSome' --values ./grafana.yaml --set service.type=LoadBalancer
helm install grafana grafana/grafana --namespace grafana --set persistence.storageClassName="gp2" --set persistence.enabled=true 
kubectl port-forward -n prometheus deploy/prometheus-server 8080:9090
kubectl get pods
kubectl get pods -n prometheus
kubectl delete all --all
clear
kubectl delete all -n prometheus
kubectl delete-n prometheu
kubectl delete -n prometheus
clear
kubectl get all
kubectl get all -n
kubectl get all -n prometheus
kubectl get all -n grafana
kubectl delete all --all -n prometheus
kubectl delete all --all -n grafana
clear
kubectl get all -n prometheus
clear
ls
rm -rf *
ls
clear
mkdir k8s
cd k8s
ls
vi Dockerfile
docker pull dakshjain09/prometheus:v1
ls
vi svc_prom.yaml
vi pvc_prom.yaml
vi rawconfigmap_prom.yaml 
mv rawconfigmap_prom.yaml configmap_prom.yaml 
ls
clear
ls
vi configmap_prom.yaml 
vi deploy_prom.yaml
vi kustomization.yaml 
clear
kubectl create -k .
kubectl get all
curl 34.100.177.65:9090
curl localhost:9090
clear
ls
vi configmap_prom.yaml 
docker pull dakshjain09/grafana-server:v1
vi svc_grafana.yaml
vi pvc_grafana.yaml
vi deploy_grafana.yaml 
ls
mkdir grafana
cd grafana
cd ..
ls
pwd
mv svc_grafana.yaml /grafana
mv svc_grafana.yaml grafana
ls
cd grafana/
ls
cd ..
mv pvc_grafana.yaml grafana
mv deploy_grafana.yaml grafana
cd grafana/
ls
vi kustomization.yaml
kubectl create -k .
kubectl get all
ls
cd ..
ls
mkdir prometheus
ls
mv configmap_prom.yaml prometheus/
mv deploy_prom.yaml prometheus/
mv pvc_prom.yaml prometheus/
mv svc_prom.yaml prometheus/
ls
mv kustomization.yaml prometheus/
ls
clear
cd prometheus/
ls
vi configmap_prom.yaml 
kubectl create -k .
vi configmap_prom.yaml 
kubectl create -k .
systemctl restart prometheus
systemctl start prometheus
systemctl statua prometheus
s
systemctl status prometheus
clear
ls
kubectl get nodes
kubectl get all
curl 192.168.1.211
ls
cd k8s
ls
cd prometheus/
ls
cat configmap_prom.yaml 
curl 34.100.176.244:9200
./prometheus --web.listen-address=”0.0.0.0:9090”
clear
ls
kubectl get svc -n prometheus
kubectl get svc 
curl 10.200.11.127:3000
ping 8.8.8.8
apt-get install ping
ls
vi configmap_prom.yaml 
kubectl create -k .
cat configmap_prom.yaml 
kubectl get svc 
systemctl restart prometheus
cd
pwd
ls
rm -rf README-cloudshell.txt
ls
git add .
clear
git init
