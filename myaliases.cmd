#ECHO OFF
REM syntax changed by Korhan Hergüner
REM github.com/khergner
REM kubernetes command
doskey k=kubectl $*
doskey kg=kubectl get $*
doskey kgp=kubectl get pod $*
doskey kgs=kubectl get services $*
doskey kgd=kubectl get deployment $*
doskey kgds=kubectl get daemonset $*
doskey kgns=kubectl get namespace $*
doskey kaf=kubectl apply -f $*
doskey kcns=kubectl create namespace $*
doskey kcf=kubectl create -f $*
doskey kd=kubectl describe $*
doskey krmnm=kubectl delete namespace $*
doskey krms=kubectl delete service $*
doskey krmp=kubectl delete pod $*
doskey krmd=kubectl delete deployment $*
doskey krmds=kubectl delete daemonset $*
REM docker
doskey dcr=docker container run $*
doskey dils=docker image ls $*
doskey dcls=docker container ls $*
REM minikube
doskey md=minikube dashboard $*