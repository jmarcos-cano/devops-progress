# Description

Here you can find my progress anytime you would like to see where are we at our **"Devops Transformation Plan"**; 


!!! 
    I'll try my best to keep it up to date

## Gantt progress

```mermaid
gantt
    dateFormat  YY-MM-DD
    excludes    Friday, Saturday, Sunday
    axisformat %B-%d
    todayMarker off
    title Devops Transformation Plan


    section Pilot Project
    Provision CI/CD Infrastucture, setup Jenkins in k8s :active,  21-03-01, 2w
    Create Pilot's Jenkinsfile & multi-stage Dockerfile :  4d
    Provision CI/CD Infrastucture, setup ArgoCD & Octopus Deploy in k8s (GitOps) : active,1w
    Create/Review Helm chart (git repo) & Helm repository: active, 1w
    Test Helm chart via Gitops: 3d
    Create Jenkins CD pipeline for GitOps :3d
    Create migration tooling : 1w

    section Migration
    Research & implement git to tfs tool            :m1, 21-04-10, 10d
    Create main/big git repository with history     :after m1  , 4d
    Start moving away single repositories [iterate] :4w


    section Training
    Devops Training       :  21-04-26  , 12d
    Git Training      : 1w
    Kubernetes Training: 2w
    Docker Training : 10d
    Jenkins Training [Optional]: 4d
    Helm Training [Optional]: 2d
    Train everyone in the process:  2w

    section Others
    KIE server integration : active, 21-04-5, 20d
```


### Extra comments