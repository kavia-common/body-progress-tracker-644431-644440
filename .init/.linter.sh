#!/bin/bash
cd /tmp/kavia/workspace/code-generation/body-progress-tracker-644431-644440/fit_app_frontend
./gradlew lint
LINT_EXIT_CODE=$?
if [ $LINT_EXIT_CODE -ne 0 ]; then
   exit 1
fi

