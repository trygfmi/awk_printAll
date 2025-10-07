
find . -type f -exec grep -l hello {} + | xargs | awk '{for (i=1;i<=NF;i++) printf "%s\n", $i}'

echo "hello world" | awk '{for (i=1;i<=NF;i++) printf "%s\n", $i}'

echo "hello awk command world" | awk '{for (i=1;i<=NF;i++) printf "%s\n", $i}'

echo "hello awk command world" | awk '{for (i=0;i<=NF;i++) printf "%s\n", $i}'

echo "hello awk command world" | awk '{for (i=0;i<=NF;i++) printf "NF:%d %s\n", NF, $i}'
