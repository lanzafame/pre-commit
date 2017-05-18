# pre-commit hooks

Add the following to your `.pre-commit-config.yaml` file:

```sh
- repo: git://github.com/lanzafame/pre-commit-hooks.git
  sha: HEAD
  hooks:
  - id: gocyclo
```
