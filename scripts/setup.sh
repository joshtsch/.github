#!/usr/bin/env bash
set -euo pipefail

phase="${1:-}"
case "$phase" in
  bootstrap|worktree) ;;
  *) printf 'Usage: %s <bootstrap|worktree>\n' "$0" >&2; exit 2 ;;
esac

printf 'No project setup required for phase: %s\n' "$phase"
