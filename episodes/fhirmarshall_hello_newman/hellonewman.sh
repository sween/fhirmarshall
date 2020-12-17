NUMUSERS=5
set -m # Enable Job Control
    # Hello Newman.
    for i in `seq $NUMUSERS`; do
      newman run 'Hello Newman FHIR r4.postman_collection.json' -n 5 --verbose --env-var "x-api-key:1UgyzYouHaveBeenRickRolledX1gcqPrjA" --env-var "fhir-endpoint:https://1l17san3dk.execute-api.us-east-2.amazonaws.com/fhir" &
    done

while [ 1 ]; do fg 2> /dev/null; [ $? == 1 ] && break; done