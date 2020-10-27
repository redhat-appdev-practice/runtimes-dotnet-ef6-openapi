#!/bin/bash

openapi-generator generate -g aspnetcore \
  -t /home/dphillips/Documents/RedHat/Workspace/CNAD_Enablement/openapi-generator-aspnetcore3-templates \
  --additional-properties aspnetCoreVersion=3.1 \
  --additional-properties classModifier=abstract \
  --additional-properties operationModifier=abstract \
  --additional-properties packageName=Com.RedHat.TodoList \
  --additional-properties packageTitle=TodoList \
  --additional-properties useFrameworkReference=true \
  -i todo_openapi.yaml \
  -o $(pwd) 

##  -t $(pwd)/../openapi-generator-aspnetcore3-templates \
