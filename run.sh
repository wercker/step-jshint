if [ ! -n "$WERCKER_JSHINT_VERSION" ]; then
    error 'Please specify JSHint version'
    exit 1
fi

sudo npm install jshint@$WERCKER_JSHINT_VERSION -g
jshint . --jslint-reporter > $WERCKER_REPORT_ARTIFACTS_DIR/jshint.xml
