#!/bin/bash
cd /home/kavia/workspace/code-generation/notenest-18047-1e7d5de8/notenest
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

