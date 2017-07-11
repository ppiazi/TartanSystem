export TARGET_SRC=$WORKSPACE/code/src
export PMD_OUTPUT_RESULT=$WORKSPACE/output/Tartan_pmd.html
export PMD_BIN=$WORKSPACE/test/bin/pmd-bin-5.3.2/bin/pmd.bat

$PMD_BIN -d $TARGET_SRC -f html -R java-design,java-basic > $PMD_OUTPUT_RESULT