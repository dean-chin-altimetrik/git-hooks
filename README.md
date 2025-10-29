# git-hooks

**git-hooks** is a set of custom scripts that get executed before or after certain git events such as `commit`, `push`, and `receive`.

The set of scripts in this repository will provide helper functions to ease the development process.

## Example hook functions

#### Prepend commit message with Jira ticket

As part of these custom commit hooks, it will check and see if there is a Jira issue number included in the commit message.

If it does not have a Jira issue number, it will derive the issue number from the current git branch name and automatically prefix the commit message with the derived Jira issue number.

## Prerequisites

If you are installing on a Windows machine, it is recommended that you install [Git for Windows](https://git-scm.com/download/win).

Once installed, open a Git Bash session and follow the installation instructions below.

## Install

This installation only needs to be executed once.  It will install the git hooks locally and will be utilized every time you clone a git repository.

Clone this repository and execute the following commands.

```bash
cd git-hooks
./config-git-templatedir.sh
```

##### Note

If you have repositories that were cloned prior to installing these local git hooks, they will not utlize the hooks.  You can configure the hooks for these repositories by changing into each of the repository directories and run `git init`.
