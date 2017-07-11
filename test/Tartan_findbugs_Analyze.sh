export TARGET_BIN=$WORKSPACE/code/bin
export FINDBUGS_OUTPUT_RESULT=$WORKSPACE/output/Tartan_findbugs.xml
export FINDBUGS_BIN=$WORKSPACE/test/bin/findbugs-3.0.1/bin/findbugs.sh

$FINDBUGS_BIN -textui -xml -outputFile $FINDBUGS_OUTPUT_RESULT $TARGET_BIN