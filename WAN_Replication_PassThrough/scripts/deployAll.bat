call setExampleEnv.bat

cd %GS_HOME%\bin
rem PLEASE replace localhost with relevant HOSTNAME in production
set LOOKUPLOCATORS=localhost:4366
call gs deploy -zones GB wan-space-GB 
call gs deploy -zones GB wan-gateway-GB

set LOOKUPLOCATORS=localhost:4166
call gs deploy -zones HK wan-space-HK
call gs deploy -zones HK wan-gateway-HK

set LOOKUPLOCATORS=localhost:4266
call gs deploy -zones US wan-space-US
call gs deploy -zones US wan-gateway-US


