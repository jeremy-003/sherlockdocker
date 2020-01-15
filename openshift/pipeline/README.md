This directory contains a Jenkinsfile which can be used to build
sherlockdocker using an OpenShift build pipeline.

To do this, run:

```bash
# create sherlockdocker as usual
oc new-app https://github.com/jeremy-003/sherlockdocker

# now create the pipeline build controller from the openshift/pipeline
# subdirectory
oc new-app https://github.com/jeremy-003/sherlockdocker \
  --context-dir=openshift/pipeline --name sherlockdocker
```
