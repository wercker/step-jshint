sudo npm install jshint@2.0 -g
jshint . --jslint-reporter > $WERCKER_REPORT_ARTIFACTS_DIR/jshint.xml
