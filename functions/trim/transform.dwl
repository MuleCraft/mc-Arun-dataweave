%dw 2.0
output application/json

---
payload
    
    map (item) ->  trim(item)
