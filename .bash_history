curl -O https://s3.us-west-2.amazonaws.com/amazon-eks/1.27.1/2023-04-19/bin/linux/amd64/kubectl
chmod +x ./kubectl
mkdir -p $HOME/bin && cp ./kubectl $HOME/bin/kubectl && export PATH=$HOME/bin:$PATH
kubectl version --short --client
ARCH=amd64
PLATFORM=$(uname -s)_$ARCH
curl -sLO "https://github.com/weaveworks/eksctl/releases/latest/download/eksctl_$PLATFORM.tar.gz"
tar -xzf eksctl_$PLATFORM.tar.gz -C /tmp && rm eksctl_$PLATFORM.tar.gz
sudo mv /tmp/eksctl /usr/local/bin
curl -Lo aws-iam-authenticator https://github.com/kubernetes-sigs/aws-iam-authenticator/releases/download/v0.5.9/aws-iam-authenticator_0.5.9_linux_amd64
chmod +x ./aws-iam-authenticator
mkdir -p $HOME/bin && cp ./aws-iam-authenticator $HOME/bin/aws-iam-authenticator && export PATH=$HOME/bin:$PATH
echo 'export PATH=$HOME/bin:$PATH' >> ~/.bashrc
eksctl create cluster   --region us-west-1   --node-type t2.medium   --nodes 2   --name mycluster
kubectl get pods
kubectl get nodes
vim replicationcontroler.yml
kubectl apply -f replicationcontroler.yml
vim replicationcontroler.yml
kubectl apply -f replicationcontroler.yml
kubectl get pods
kubectl get pods -o wide
kubectl get nodes
kubectl delete -f replicationcontroler.yml 
kubectl get pods
kubectl get nodes
kubectl get all
vim replicaset.yml
kubectl apply -f replicaset.yml 
kubectl get pods
kubectl get pods -o wide
[200~$ aws ec2 authorize-security-group-ingress --group-id sg-0f9eee68d63570cfb --region ap-south-1 --protocol tcp --port 8080 --cidr 0.0.0.0/0
~$ aws ec2 authorize-security-group-ingress --group-id sg-00d49673e2b4e7878 --region us-west-1 --protocol tcp --port 8080 --cidr 0.0.0.0/0
~$aws ec2 authorize-security-group-ingress --group-id sg-00d49673e2b4e7878 --region us-west-1 --protocol tcp --port 8080 --cidr 0.0.0.0/0
~$aws ec2 authorize-security-group-ingress --group-id sg-007aa530009253ddc --region us-west-1 --protocol tcp --port 8080 --cidr 0.0.0.0/0
~$aws ec2 authorize-security-group-ingress --group-id sg-09146856ca10eea52 --region us-west-1 --protocol tcp --port 8080 --cidr 0.0.0.0/0
aws ec2 authorize-security-group-ingress --group-id sg-09146856ca10eea52 --region us-west-1 --protocol tcp --port 8080 --cidr 0.0.0.0/0
sudo apt install awscli
sudo apt update
sudo apt install awscli
aws ec2 authorize-security-group-ingress --group-id sg-09146856ca10eea52 --region us-west-1 --protocol tcp --port 8080 --cidr 0.0.0.0/0
kubectl get pods -o wide
kubectl get nodes -o wide
kubectl delete -f replicaset.yml 
kubectl get pods
kubectl get all
kubectl get nodes
kubectl get nodes -o wide
vim deployment.yml
kubectl apply -f deployment.yml 
vim deployment.yml
kubectl apply -f deployment.yml 
kubectl get pods
kubectl get nodes
kubectl get nodes -o wide
vim deployment.yml
kubectl delete -f deployment.yml 
vim deployment.yml
kubectl delete -f deployment.yml 
kubectl apply -f deployment.yml 
kubectl get nodes -o wide
kubectl delete -f deployment.yml 
kubectl get pods
vim 2deplyment.yml
kubectl apply -f 2deplyment.yml 
kubectl get pods
kubectl get pods -o wide
kubectl get all
kubectl delete -f 2deplyment.yml 
kubectl get all
vim pod.yml
kubectl apply -f pod.yml 
vim pod.yml
kubectl apply -f pod.yml 
vim service.yml
kubectl apply -f service.yml 
vim service.yml
kubectl apply -f service.yml 
aws ec2 authorize-security-group-ingress --group-id sg-09146856ca10eea52 --region us-west-1 --protocal tcp --port 30009 --cidr 0.0.0.0/0
aws ec2 authorize-security-group-ingress --group-id sg-09146856ca10eea52 --region us-west-1 --protocol tcp --port 30009 --cidr 0.0.0.0/0
kubectl get nodes -o wide
kubectl delete -f service.yml 
kubectl delete -f pod.yml 
vim 1pod.yml
vim service1.yml
kubectl apply -f 1pod.yml 
kubectl apply -f service1.yml 
kubectl get pods
kubectl get nodes -o wide
kubectl get pods -o wide
kubectl get all
kubectl delete 1pod.yml 
kubectl delete -f 1pod.yml 
kubectl delete -f service1.yml 
kubectl get all
kubectl get pods
vim pod2.yml
vim service3.yml
kubectl apply -f pod2.yml 
vim pod2.yml
kubectl apply -f pod2.yml 
vim pod2.yml
kubectl apply -f pod2.yml 
kubectl apply -f service3.yml 
kubectl get pods
kubectl get all
kubectl get pods
kubectl get pods -o wide
kubectl get pods
kubectl delete -f pod2.yml 
kubectl delete -f service3.yml 
vim daemonset.yml
kubectl apply -f daemonset.yml 
vim daemonset.yml
kubectl apply -f daemonset.yml 
kubectl get all
kubectl get nodes -o wide
kubectl delete -f daemonset.yml 
kubectl get pods
kubectl get all
eksctl delete cluster mycluster --region us-west-1 
