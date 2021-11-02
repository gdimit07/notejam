*******
Notejam
*******

**Containerized Notejam app**

This repository is forked from https://github.com/komarserjio/notejam.git as an attempt to containerize and provide a cloud native solution that can be deployed on any Kubernetes cluster.

Spring source code (https://github.com/gdimit07/notejam/tree/master/spring) was used in order to build the image of the solution. The Dockerfile used is placed within the source code directory.

Infrastructure that is required can be deployed using the Terraform scripts under https://github.com/gdimit07/notejam/tree/master/infra. These scripts will create an ubuntu host on Google cloud and enable a firewall rule to allow ingress connectivity to all ports in the range of 30000-40000.

Any software/tool that was needed on the Google cloud host, e.g. Kubernetes and Helm, was installed manually.

All Kubernetes resources needed to deploy the application on with a simple pod, exposed by a nodeport service are placed under [notejam-k8s-resources](https://github.com/gdimit07/notejam/tree/master/notejam-k8s-resources).

The Helm chart of this application is placed on https://github.com/gdimit07/helm-charts.git . Installing this chart on your cluster, creates a deployment of this application and it is exposed by a nodeport service.
