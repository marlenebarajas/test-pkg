To add this pre-commit hook to your repo, add the following to `.pre-commit-config.yaml`

```
repos:
- repo: https://github.com/marlenebarajas/pre-commit-sqruff
  rev: 0.1.2 # specify release version
  hooks:
    - id: sqruff-format
```
