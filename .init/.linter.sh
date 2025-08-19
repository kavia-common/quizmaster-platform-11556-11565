#!/bin/bash
cd /home/kavia/workspace/code-generation/quizmaster-platform-11556-11565/quiz_frontend
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

