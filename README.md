# Documentation as Code

## Philosophy
Let's face it.  Writing documentation is tedious.  Some even think that writing documentation is a fruitless effort given that developers think their awesome code is self-documenting. As such, developers often put off writing documentation towards the end of the project and only if time permits.  Guess what?  Documentation becomes an afterthought. Furthermore, even if the developers find time to write documentation, it quickly becomes out of date as it never gets updated when code is changed.  So, a well documented software is typically an exception and it is a big problem.  Lack of good documentation is one of the major causes software failure because it does not matter how good the code is if no one uses it.

With *Documentation as Code*, developers treat documentation as an integral part of the system.  Documentation, along with code, is built and deployed as part of a build pipeline.  

## Requirements
* Python3
* MkDocs
* Docker
* TravisCI

## Getting Started
* [Install](https://realpython.com/installing-python/) Python3
* [Install](https://www.mkdocs.org/#installation) MkDocs
* Clone repo
* Preview your documentation: `mkdocs serve`, your site can be accessed under `localhost:8000`
* Generate the documentation site: `mkdocs build --clean`
* Docker build
```
docker build -t documentation-as-code .
```
* Docker run
```
docker run -d -p 8080:8080 --read-only -v $(pwd)/nginx-cache:/var/cache/nginx -v $(pwd)/nginx-pid:/var/run documentation-as-code
```
* Go to [documentation site](http://localhost:8080)

Read more about MkDocs [documentation](https://www.mkdocs.org).

## Who to Contact
Erwin Alberto (ealberto@me.com)
