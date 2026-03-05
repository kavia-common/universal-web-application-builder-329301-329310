#!/bin/bash
cd /home/kavia/workspace/code-generation/universal-web-application-builder-329301-329310/frontend
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

