# Howto

- Clone the repository to home folder
- run `install.ps1` to clone all the dependent git repositories
- add `startup.ps1` to Powershell profile `$PROFILE` as following:

```
& "$HOME\powershell\startup.ps1"
```

- Add `$HOME\powershell\script` to `Path` environment variable