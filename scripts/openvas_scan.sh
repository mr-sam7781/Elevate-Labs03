#!/usr/bin/env bash
# Example: run a basic OpenVAS (GVM) task via gvm-cli or omp (adapt to your setup)
# EDUCATIONAL: Adjust to your environment. Do not run against unauthorized targets.


set -euo pipefail


TARGET=${1:-127.0.0.1}
TASK_NAME="full-scan-$TARGET-$(date +%Y%m%d%H%M%S)"


echo "Target: $TARGET"
echo "Task name: $TASK_NAME"


# This script is a template. Running scans programmatically requires correct GVM/OpenVAS setup,
# credentials, and possibly gvm-cli or the GVM-Tools python package.


cat <<EOF
Step-by-step (manual):
1. Ensure OpenVAS/GVM services are running (sudo gvm-start or systemctl start gvmd).
2. Create a target in the web UI or using gvm-cli.
3. Create a task using the full and fast scan config.
4. Start the task and wait for completion.


Automated usage requires gvm-tools and valid credentials. See scan-guide.md for details.
EOF


exit 0
