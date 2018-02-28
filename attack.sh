#!/bin/bash
for number in {1000000..1000003}
do
    echo "support ucu strike" | mailx -r s"$number"@strike.com -s subject target@gmail.com
done
exit 0
