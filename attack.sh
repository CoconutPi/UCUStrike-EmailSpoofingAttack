#!/bin/bash
for number in {1000000..1000003}
do
    echo "hello cutie" | mailx -r s"$number"@strike.com -s subject rapisong@gmail.com
done
exit 0
