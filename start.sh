#export WEB3_PROVIDER="http://localhost:2545"
#export PRIVATE_KEY="9c8ba76f891cb555464a449dd69509ee8c115cfe8208f23b7f8f1784fc7d7040"
#public_key=0x201093daB1fe88CEE6eE5F045250826a2f46B034
nohup ./eth-faucet -httpport 7080 2>>app.log &
