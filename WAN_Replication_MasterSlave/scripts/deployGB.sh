. setExampleEnv.sh

cd $GS_HOME/bin
# PLEASE replace localhost with relevant HOSTNAME in production
export LOOKUPLOCATORS=localhost:4366
gs deploy -zones DE wan-space-GB
gs deploy -zones DE wan-gateway-GB

