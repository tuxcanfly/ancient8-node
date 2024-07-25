./bin/op-node \
  --l2=http://localhost:8551 \
  --l2.jwt-secret=./jwt.txt \
  --verifier.l1-confs=12 \
  --rollup.config=./rollup.json \
  --override.canyon=0 \
  --rpc.addr=0.0.0.0 \
  --rpc.port=8547 \
  --p2p.disable \
  --rpc.enable-admin \
  --l1=$L1_RPC_URL \
  --l1.rpckind=$L1_RPC_KIND \
  --da.auth_token=$AUTH_TOKEN \
  --da.namespace=$NAMESPACE \
  --da.rpc=http://localhost:26658
