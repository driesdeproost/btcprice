curl -s http://api.coindesk.com/v1/bpi/currentprice/EUR.json | grep -o '"EUR","rate":"[0-9,.]*"' | cut -d'"' -f6 | sed s'/..$//'
