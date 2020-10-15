#!/bin/bash
echo "Hello World"
#helm ls -A
helm lint /home/ec2-user/pooja/test/
#cp -R /home/ec2-user/pooja/test/ Hello-World/.
#minikube start
#lint_template() {
#  echo "Linting template"
#  helm lint "/home/pooja/test_script/sample/" --debug
#}
#
#lint_template
#  if [ $? -gt 0 ]
#  then
#    echo "Linting failed"
#  fi
##helm plugin remove diff && helm plugin install https://github.com/databus23/helm-diff --version master
#echo "Previewing changes to the helm package"
#helm diff upgrade mysample home/pooja/test_script/sample/ --values "home/pooja/test_script/sample/values.yaml" --debug  
