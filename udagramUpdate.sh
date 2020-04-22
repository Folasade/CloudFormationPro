aws cloudformation update-stack \
--stack-name FolaUdagram \
--template-body file://udagram-infra.yml \
--parameters file://udagram-params.json \
--region=us-west-2