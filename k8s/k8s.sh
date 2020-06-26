
docker pull jaguar121/test_0626

winpty kubectl.exe run new1 --image=jaguar121/test_0626 --port=80

kubectl.exe expose deployment/new1 --type="NodePort" --port 80

kubectl.exe scale deploy new1 --replicas=20

kubectl.exe get svc

kubectl.exe get po
