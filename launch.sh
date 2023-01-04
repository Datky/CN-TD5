cp ambre.mk $HOSTNAME.mk
make
./bin/tp_testenv
./bin/tpPoisson1D_direct
# Remove unnecessary files
rm $HOSTNAME.mk