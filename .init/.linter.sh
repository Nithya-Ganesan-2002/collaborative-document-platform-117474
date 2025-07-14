#!/bin/bash
cd /home/kavia/workspace/code-generation/collaborative-document-platform-117474/express_backend
npm run lint
LINT_EXIT_CODE=$?
if [ $LINT_EXIT_CODE -ne 0 ]; then
  exit 1
fi

