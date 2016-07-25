#!/bin/sh

if [ -z "$WERCKER_JSHINT_VERSION" ]; then
  fail 'Please specify JSHint version'
fi

if [ -z "$WERCKER_JSHINT_TYPE" ]; then
  fail 'Please specify a type'
fi

sudo npm install "jshint@$WERCKER_JSHINT_VERSION" -g

case "$WERCKER_JSHINT_TYPE" in
  "artifact") jshint . --jslint-reporter > "$WERCKER_REPORT_ARTIFACTS_DIR/jshint.xml"
  ;;
  "stdout") jshint .
  ;;
esac
