docker pull registry.aliyuncs.com/google_containers/kube-apiserver:v1.15.1
docker pull registry.aliyuncs.com/google_containers/kube-scheduler:v1.15.1
docker pull registry.aliyuncs.com/google_containers/kube-controller-manager:v1.15.1
docker pull registry.aliyuncs.com/google_containers/kube-proxy:v1.15.1
docker pull registry.aliyuncs.com/google_containers/etcd:3.3.10
docker pull registry.aliyuncs.com/google_containers/coredns:1.3.1
docker pull registry.aliyuncs.com/google_containers/pause:3.1

docker tag registry.aliyuncs.com/google_containers/kube-apiserver:v1.15.1 k8s.gcr.io/kube-apiserver:v1.15.1
docker tag registry.aliyuncs.com/google_containers/kube-scheduler:v1.15.1 k8s.gcr.io/kube-scheduler:v1.15.1
docker tag registry.aliyuncs.com/google_containers/kube-controller-manager:v1.15.1 k8s.gcr.io/kube-controller-manager:v1.15.1
docker tag registry.aliyuncs.com/google_containers/kube-proxy:v1.15.1 k8s.gcr.io/kube-proxy:v1.15.1
docker tag registry.aliyuncs.com/google_containers/etcd:3.3.10 k8s.gcr.io/etcd:3.3.10
docker tag registry.aliyuncs.com/google_containers/coredns:1.3.1 k8s.gcr.io/coreos/coredns:1.3.1
docker tag registry.aliyuncs.com/google_containers/pause:3.1 k8s.gcr.io/pause:3.1
