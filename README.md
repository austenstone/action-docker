# Docker Action Template

This repository serves as a [template](https://docs.github.com/en/repositories/creating-and-managing-repositories/creating-a-repository-from-a-template) for Docker [Actions](https://docs.github.com/en/actions).

## 🏃 Usage
Create a workflow (eg: `.github/workflows/seat-count.yml`). See [Creating a Workflow file](https://help.github.com/en/articles/configuring-a-workflow#creating-a-workflow-file).

### Default Workflow
```yml
name: Docker Action Workflow
on:
  workflow_dispatch:

jobs:
  run:
    runs-on: ubuntu-latest
    steps:
      - uses: austenstone/action-docker@main
```

## ➡️ Input Settings
Various inputs are defined in [`action.yml`](action.yml):

| Name | Description | Default |
| --- | - | - |
| github&#x2011;token | Token to use to authorize. | ${{&nbsp;github.token&nbsp;}} |

## Further help
To get more help on the Actions see [documentation](https://docs.github.com/en/actions).
