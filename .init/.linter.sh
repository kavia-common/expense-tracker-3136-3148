#!/bin/bash
cd /tmp/kavia/workspace/code-generation/expense-tracker-3136-3148/expense_tracker_frontend
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

