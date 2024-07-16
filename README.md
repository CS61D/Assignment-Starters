## Assignment Starters

Parent repository for all assignment starters. Each starter is its own assignment, which can be cloned individually. This repository allows you to clone or pull from main for all repositories at once.

### Cloning this repository

```bash
git clone --recurse-submodules https://github.com/CS61D/Assignment-Starters.git
```

This will clone the repository and all submodules. If you forget to use the `--recurse-submodules` flag, you can run `git submodule update --init --recursive` to pull all submodules.

### Adding a new assignment starter

```bash
git submodule add -b main https://github.com/CS61D/Repo-Name.git
```

This will add the submodule to the repository and add it to the .gitmodules file. If you cd into the repository, it will behave as if you cloned the repository individually.

### Pulling from main for all submodules

This repository is set to track a specific commit from each submodule, and it does not automatically update. To pull from main for all submodules, run the pullAll.sh script, or manually copy the commands from the script into the command line.

```bash
bash pullAll.sh
```
