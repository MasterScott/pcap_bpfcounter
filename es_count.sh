#!/usr/local/bin/bash
/usr/local/bin/curl -H "Content-Type: application/json"  -XGET "192.168.2.176:9200/bpfcounter_test/_count" | jq 

