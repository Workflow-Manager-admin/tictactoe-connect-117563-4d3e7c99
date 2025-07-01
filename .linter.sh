#!/bin/bash
cd /home/kavia/workspace/code-generation/tictactoe-connect-117563-4d3e7c99/tic_tac_toe_frontend
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

