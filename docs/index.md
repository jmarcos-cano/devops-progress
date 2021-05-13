# Description

Here you can find my progress anytime you would like to see where are we at our **"Devops Transformation Plan"**; 


!!! info
    I'll try my best to keep it up to date


## Gantt progress


```mermaid
gantt
    dateFormat  YYYY-MM-DD
    excludes    Saturday, Sunday
    axisformat %B-%d Week: %U
    todayMarker on
    title Devops Transformation Plan


    section Pilot Project
    Provision CI/CD Infrastucture, setup Jenkins in k8s :                               done, 2021-03-01, 2w
    Create Pilot's Jenkinsfile & multi-stage Dockerfile :                               4d
    Provision CI/CD Infrastucture, setup ArgoCD & Octopus Deploy in k8s (GitOps) :      active, 8w
    Create/Review Helm chart (git repo) & Helm repository:                              active, 1w
    Test Helm chart via Push:                                                           done, 3d
    Create Octopus CD pipeline for Push :                                               done, 3d
    Create migration tooling :                                                          1w

    section Migration
    Research & implement git to tfs tool            :   m1, 2021-06-10, 10d
    Create main/big git repository with history     :   m2, after m1  , 4d
    Start moving away single repositories [iterate] :   after m1 m2, 4w


    section Training
    Devops Training       :                             2021-06-26  , 12d
    Docker Training :                                   10d
    Jenkins Training [Optional]:                        4d
    Helm Training [Optional]:                           2d
    Train everyone in the process:                      2w
    Prepare Git Training      :                         2021-06-07, 2w
    Git Training      :                                 2021-06-21, 1w
    Prepare Kubernetes Training/Material/hands-on:      active, 2021-05-03, 2021-06-18
    Kubernetes Training, train 3 groups:                active, 2021-05-17, 2021-06-18

    section Culture
    Research team's health tool:                             done, 2021-04-12  , 4d
    Human Devops Presentation and Suggestion:                done, 1w
    Create first "test" survey:                                 active, today, 3d


    section Others
    KIE server integration Docker build : done, 2021-04-05, 10d
    KIE Helm deploy demo  : done,  5d
    Helm chart hub creation and refactor : done, 2021-04-26, 10d

```



!!! note
    - done => grey ⬜
    - active => ligth purple
    - any item => purple 🟪



---
