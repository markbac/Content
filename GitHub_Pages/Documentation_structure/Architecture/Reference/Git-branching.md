# Git Branching Methodologies

## Trunk Based Development Flow

``` mermaid
gitGraph TB:
  commit id: "1"
  commit id: "2"
  branch "Feature 1"
  checkout "Feature 1"
  commit id: "3"
  checkout main
  branch "Feature 2"
  commit id: "4"
  checkout "Feature 2"
  commit id: "5"
  checkout main
  branch "Feature 3"
  checkout "Feature 3"
  commit id: "5"
  checkout main
  merge "Feature 3"
  checkout "Feature 2"
  merge main
  checkout "Feature 1"
  merge main
  commit id: "6"
  checkout "Feature 2"
  commit id: "7"
  commit id: "8"
  checkout "Feature 1"
  commit id: "9"
  checkout main
  merge "Feature 1"
  checkout "Feature 2"
  merge main
  commit id: "10"




```

## GitFlow

```mermaid
gitGraph TB:
  commit id: "1"
  commit id: "2"
  branch develop
  checkout develop
  commit id: "3"
  commit id: "4"
  checkout main
  merge develop id: "5" tag: "v1.0"
  checkout develop
  commit id: "6"
  branch feature-A
  checkout feature-A
  commit id: "7"
  checkout develop
  commit id: "8"
  checkout main
  merge feature-A id: "9" tag: "v1.1"
  checkout develop
  commit id: "10"
  branch release-1.0
  checkout release-1.0
  commit id: "11"
  checkout main
  merge release-1.0 id: "12" tag: "v1.0.1"
  checkout develop
  merge release-1.0 id: "13"
  commit id: "14"
  branch hotfix-1.0.2
  checkout hotfix-1.0.2
  commit id: "15"
  checkout main
  merge hotfix-1.0.2 id: "16" tag: "v1.0.2"
  checkout develop
  merge hotfix-1.0.2 id: "17"
  commit id: "18"

```

## GitHub Flow

``` mermaid
gitGraph
  commit id: "1"
  commit id: "2"
  commit id: "3"
  commit id: "4"
  commit id: "5"
  commit id: "6"
  commit id: "8"
  commit id: "9"
  commit id: "10"
  commit id: "12"
  commit id: "13"
  commit id: "14"
  commit id: "15"
  main --> main: Merge feature-A
  main --> main: Merge feature-B
  main --> main: Merge hotfix-1.0.1


```

## GitLab Flow

``` mermaid

```

