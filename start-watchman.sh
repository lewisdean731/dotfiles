#!/bin/bash
watchman watch ~/dotfiles
watchman -- trigger ~/dotfiles auto-commit '*' -- ./auto-commit.sh