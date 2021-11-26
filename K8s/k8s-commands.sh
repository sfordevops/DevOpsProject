    1  aws --version
    2  kubectl
    3  curl -o kubectl https://amazon-eks.s3.us-west-2.amazonaws.com/1.21.2/2021-07-05/bin/linux/amd64/kubectl
    4  ls lrt
    5  ls -lrt
    6  chmod +x ./kubectl
    7  mkdir -p $HOME/bin && cp ./kubectl $HOME/bin/kubectl && export PATH=$PATH:$HOME/bin
    8  ls -lrt
    9  kubectl
   10  kubectl  version
   11  kubectl cluster-info
   12  kubectl configure
   13  kubectl
   14  kubectl config
   15  kubectl config set-cluster
   16  kubectl config set-cluster devops-class-cluster
   17  kubectl cluster-info
   18  aws configure
   19  kubectl cluster-info
   20  aws eks --region us-east-1 update-kubeconfig --name devops-class-cluster
   21  aws eks
   22   --reghion
   23  aws eks --help
   24  aws eks update-kubeconfig --name devops-class-cluster
   25  kubectl cluster-info
   26  cd .kube/
   27  ls
   28  cat config
   29  rm -rf config
   30  aws eks update-kubeconfig --name devops-class-cluster
   31  cat config
   32  cd
   33  kubectl cluster-info
   34  kubectl get nodes
   35  kubectl get pods --all
   36  kubectl get all -ns
   37  kubectl get --all-namespaces
   38  kubectl get all-namespaces
   39  kubectl get -all-namespaces
   40  kubectl get all -n kube-system
   41  kubectl get nodes
   42  kubectl get nodes -o wide
   43  kubectl get nodes
   44  kubectl get storageclass
   45  vim gp2-storage-class.yaml
   46  kubectl apply -f gp2-storage-class.yaml
   47  vim gp2-storage-class.yaml
   48  kubect create -f gp2-storage-class.yaml
   49  kubectl create -f gp2-storage-class.yaml
   50  kubectl get storageclas
   51  kubectl get storageclass
   52  kubectl get storagre class
   53  kubectl get storageclass
   54  kubectl cluster-info
   55  kubectl cluster-info -v 6
   56  kubectl cluster-info -v 5
   57  kubectl cluster-info -v 2
   58  kubectl cluster-info -v 7
   59  kubectl get pods -n kube-system
   60  kubectl run --image=nginx devops-class -v 6
   61  kubectl
   62  kubectl get pods
   63  kubectl get nodes
   64  kubectl get nodes -o wide
   65  kubectl get pods -o wide
   66  \
   67  kubectl describe pod/devops-class
   68  kubectl delete pod devops-class
   69  kubectl get pods
   70  kubectl get pods -n kube-system
   71  kubectl get ns
   72  kubectl get namespaces
   73  kubectl create namespace dev-project
   74  kubectl create namespace test-project
   75  kubectl get ns
   76  kubectl run --image=nginx dev-pod -n dev-project
   77  kubectl get pods
   78  kubectl get pods -n dev-projecxt
   79  kubectl get pods -n test-project
   80  kubectl run --image=nginx test-pod -n test-project
   81  kubectl get pods
   82  kubectl get pods -n test-project
   83  kubectl create deployment --image=nginx test-deployment -n test-project
   84  kubectl get deployment
   85  kubectl get deployment -n test-project
   86  kubectl get all -n test-project
   87  kubectl delete pod -n test-project test-pod test-deployment-76cdbc6456-4tdlz
   88  kubectl get all -n test-project
   89  kubectl describe replicaset.apps/test-deployment-76cdbc6456 -n test-project
   90  kubectl describe deployment.apps/test-deployment-76cdbc6456 -n test-project
   91  kubectl describe deployment.apps/test-deployment -n test-project
   92  kubectl describe pod -n test-project
# 
 93  kubectl get pods
   94  kubectl describe pos nginx-deployment-66b6c48dd5-f4h89
   95  kubectl describe pod nginx-deployment-66b6c48dd5-f4h89
   96  kubectl get pods
   97  kubectl get deployment
   98  source <(kubectl completion bash)
   99  echo "source <(kubectl completion bash)" >> ~/.bashrc
  100  kubectl create service nodeport --help
  101  kubectl create service nodeport devops --tcp=80
  102  kubectl get svc
  103  kubectl get svc -o wide
  104  kubectl get deployment -o wide
  105  cd manifests/
  106  ls
  107  vim pod.yml
  108  kubectl create -f pod.yml
  109  vim pod.yml
  110  kubectl create -f pod.yml
  111  cp deployment.yml devops-deployment.yml
  112  vim devops-deployment.yml
  113  kubectl create -f devops-deployment.yml
  114  vim devops-deployment.yml
  115  kubectl create -f devops-deployment.yml
  116  kubectl get deployments.apps  -o wide
  117  kubectl get svc -o wide
  118  kubectl get deployments.apps  -o wide
  119  kubectl create service nodeport --tcp=80
  120  kubectl create service nodeport nginx --tcp=80
  121  kubectl get svc
  122  kubectl get svc -o wide
  123  kubectl get deployments.apps  -o wide
  124  ls
  125  vim deployment.yml
  126  kubectl get svc nginx -o yaml > nginx-service.yml
  127  vim nginx-service.yml
  128  kubectl create service loadbalancer --help
  129  kubectl create service loadbalancer devops --tcp=80
  130  kubectl create service loadbalancer devops-lb --tcp=80
  131  kubectl get svc
