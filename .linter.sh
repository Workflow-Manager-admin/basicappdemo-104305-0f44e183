#!/bin/bash
cd /home/kavia/workspace/code-generation/basicappdemo-104305-0f44e183/main_container_for_basicappdemo
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

