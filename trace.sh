#!/bin/bash
crossplane beta trace clusterclaim cluster-01 --namespace a-team

crossplane beta trace sqlclaim silly-demo-db --namespace a-team

crossplane beta trace appclaim silly-demo --namespace a-team

crossplane beta trace sqlclaim silly-demo-db --namespace a-team

crossplane beta trace clusterclaim cluster-01 --namespace a-team

crossplane beta trace appclaim silly-demo --namespace a-team
