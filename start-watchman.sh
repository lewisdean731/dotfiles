#!/bin/bash
watchman watch ~/projects/git-autocommit
watchman -- trigger ~/dotfiles auto-commit '*' -- ./auto-commit.sh