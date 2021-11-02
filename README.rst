*******
Notejam
*******

**Containerized Notejam app**

This repository is forked from [komarserjio/notejam]: https://github.com/komarserjio/notejam.git as an attempt to containerize and provide a cloud native solution that can be deployed on any Kubernetes cluster.

[Spring source code](https://github.com/gdimit07/notejam/tree/master/spring) was used in order to build the image of the solution. The Dockerfile used is placed within the source code directory.

Infra
https://github.com/gdimit07/notejam/tree/master/infra

All Kubernetes resources needed to deploy the application on with a simple pod, exposed by a nodeport service are placed under [notejam-k8s-resources](https://github.com/gdimit07/notejam/tree/master/notejam-k8s-resources).

[I'm an inline-style link](https://www.google.com)
