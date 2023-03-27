%dw 2.0
output application/json
---
payload.Countries map ($[0]) reduce ($$++$)