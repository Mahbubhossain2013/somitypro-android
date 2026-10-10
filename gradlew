#!/usr/bin/env bash
# =============================================================
# gradlew — Gradle wrapper script for Linux/macOS/CI
# =============================================================
set -e
SCRIPT_DIR="$(cd "$(dirname "$0")" && pwd)"
exec "$SCRIPT_DIR/gradlew_launcher.sh" "$@"
