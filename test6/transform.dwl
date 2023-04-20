%dw 2.0
import * from dw::util::Values
output application/json
---
[{name:"sai vandana",
 "Bank acctid":"0000005",
pin: 2000},
{ name: "sri chandana",
"Bank acctid": 56789000,
pin: 1998
}]
mask field("pin") with "encrypted"
mask field("Bank acctid") with "xxxx"