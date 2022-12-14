cp ambre.mk $HOSTNAME.mk
make
./bin/tp_testenv
# Remove unnecessary files
rm $HOSTNAME.mk