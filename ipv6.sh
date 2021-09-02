#!bin/sh
project =`(gcloud beta projects list --format="value(projectId)")`
echo $project > project
for i in `cat project`;
   do
      gcloud config set project $i
      echo " deleting the org iam custom role $j with the service/user account $i"
      ipv6 = `(gcloud compute addresses list --filter=ipVersion:IPV6)`
      echo $ipv6 > ipv6
      done
    echo "break" 
