# Documentation as Code
docker run -d -p 8080:8080 --read-only -v $(pwd)/nginx-cache:/var/cache/nginx -v $(pwd)/nginx-pid:/var/run ealberto/documentation-as-code
