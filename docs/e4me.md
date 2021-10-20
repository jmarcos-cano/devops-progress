## Description

Here you can find **"Devops Transformation Plan"** progress for E4M exclusively.


!!! info
    - There are still some gaps that I need to answer before giving an actual and complete plan; however I can assure the following areas are the ones we care.
    - We will need to work through iterations and discuss the plan with the team; this is the first step to get the plan in place.
    - Ill try my best to keep it up to date.


The plan will circle around specific areas:

- [Platform Architecture.](glossary/#platform-architecture)
- [Continuous Integration (CI)](glossary/#continuous-integration)
- [Continuous Delivery (CD)](glossary/#continuous-delivery)
- [Automated Testing (AT)](glossary/#automated-testing)
- [Infrastucture](glossary/#infrastucture-as-code)
- [Monitoring & Logging (M&L)](glossary/#monitoring-and-logging)
- Others.

## Gantt progress


```mermaid
gantt
    dateFormat  YYYY-MM-DD
    excludes    Saturday, Sunday
    axisformat %B-%d Week: %U
    todayMarker on
    title E4m Devops Transformation Plan


    section PA
    TBD: pa1, 2021-10-15, 1w

    section CI
    TBD :                                ci1, 2021-10-15, 1w
    Have a DR for wildfly's Dockerfile: ci2, after ci1, 1w
    Propose a multi-stage Dockerfile to improve CI: after ci1, 1w
    Create a dev.multi-stage Dockerfile for development environment builds: ci3, after ci2, 2w
    Research/ask for a better CI infrastructure: ci4, after ci3, 2w

    section CD
    Research configuration management for e4m java platform            :   cd1, 2021-10-21, 1w
    Create Helm Chart:   cd2, after cd1, 1w
    Research Gimlet for gitops env management:   cd3, after cd2, 1w
    Setup gitops environment repositories :   cd4, after cd3, 1w


    section AT
    TBD:                     at1 , 1w


    section Infrastucture
    TBD       :                             2021-10-26  , 1w

    section M&L
    TBD:                              2021-11-12  , 1w


    section Others
    TBD :  2021-11-05, 10d


```



???+ note
    - done ➡️ ⬜ (grey)
    - active ➡️  🟣 (ligth purple)
    - any item ➡️  🟪 (purple)



---
