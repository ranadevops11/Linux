!#/bin/bash
mkdir -p babu/{babu1,babu2}/{jan,feb}
for dir in babu/{babu1,babu2}/{jan,feb}; do
  for num in 1 2; do
    echo date > "$dir/${num}_$(date +%d%m%y).log"
  done
done