# create stack

aws cloudformation create-stack \
--stack-name myfirsttest \
--template-body file://testcfn.yml \
--region us-west-2

