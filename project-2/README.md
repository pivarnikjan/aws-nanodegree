# UDAGRAM

## PROJECT #2 - Deploy a high-availability web app using CloudFormation


![ScreenShot](https://github.com/pivarnikjan/aws-nanodegree/blob/master/project-2/diagram.png)

### Script for provisioning server:

```bash
aws cloudformation create-stack \
--stack-name myfirsttest \
--template-body file://testcfn.yml \
--region us-west-2 \
--capabilities CAPABILITY_IAM

```

### How to provision application:

STEP #1: Apply network stack
```bash
 ./create.sh udagram-network network.yml network-params.json
```

STEP #2: Apply servers and security groups
```bash
 ./create.sh udagram-security security.yml security-params.json
```
