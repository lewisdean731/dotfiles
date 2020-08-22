#!/bin/bash
watchman watch ~/github/lewisdean731/dotfiles
watchman -- trigger ~/github/lewisdean731/dotfiles auto-commit '*' -- ./scripts/auto-commit.sh