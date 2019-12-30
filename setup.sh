set -e

set -x
for i in $(find . -name run.sh); do
    /bin/bash $i
done
set +x
