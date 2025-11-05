#!/bin/bash
cd /home/kavia/workspace/code-generation/local-notes-app-39569-39578/notes_frontend
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

