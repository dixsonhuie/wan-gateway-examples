. setExampleEnv.sh
echo $GS_HOME
cd $GS_HOME/bin
# PLEASE replace localhost with relevant HOSTNAME in production
export LOOKUPLOCATORS=localhost:4366
. $GS_HOME/bin/gs.sh deploy -zones DE wan-space-GB
. $GS_HOME/bin/gs.sh deploy -zones DE wan-gateway-GB

export LOOKUPLOCATORS=localhost:4166
. $GS_HOME/bin/gs.sh deploy -zones RU wan-space-HK
. $GS_HOME/bin/gs.sh deploy -zones RU wan-gateway-HK

export LOOKUPLOCATORS=localhost:4266
. $GS_HOME/bin/gs.sh deploy -zones US wan-space-US
. $GS_HOME/bin/gs.sh deploy -zones US wan-gateway-US

