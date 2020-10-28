#!/bin/bash

openapi-generator generate -g aspnetcore \
  --template-dir ${PWD}/openapi-generator-aspnetcore3-templates/ \
  --additional-properties aspnetCoreVersion=3.1 \
  --additional-properties classModifier=abstract \
  --additional-properties operationModifier=abstract \
  --additional-properties packageName=RedHat.TodoList \
  --additional-properties packageTitle=TodoList \
  -i todo_openapi.yaml \
  -o ${PWD}
