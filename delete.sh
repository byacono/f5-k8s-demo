kubectl delete po -n kube-system $(kubectl get po -n kube-system |grep k8s-bigip-ctlr-deployment |awk '{print $1}')
