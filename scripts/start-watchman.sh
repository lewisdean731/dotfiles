#!/bin/bash
watchman watch ~/dotfiles
watchman -- trigger ~/dotfiles auto-commit '*' -- ./scripts/auto-commit.sh