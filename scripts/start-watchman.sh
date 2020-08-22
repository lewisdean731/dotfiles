#!/bin/bash
watchman watch ~/dotfiles
watchman -- trigger ~/github/lewisdean731/dotfiles auto-commit '*' -- ./scripts/auto-commit.sh