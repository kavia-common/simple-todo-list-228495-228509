#!/bin/bash
cd /home/kavia/workspace/code-generation/simple-todo-list-228495-228509/todo_frontend
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

