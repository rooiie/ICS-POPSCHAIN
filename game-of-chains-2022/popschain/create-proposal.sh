#!/bin/bash
export ACCOUNT="cosmos1xqnf6w60t3shcn5sey75a634w48aky3f4scf5r"
gaiad tx gov submit-proposal consumer-addition popschain-proposal.json \
--from=validator \
--keyring-backend file \
--chain-id=provider \
--gas auto
