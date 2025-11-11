%dw 2.0
import * from dw::test::Asserts
---
payload must equalTo([
  {
    "exceptionPayload": null,
    "payload": "/ftp/input/sales_records_10.csv",
    "attributes": {
      "symbolicLink": false,
      "regularFile": true,
      "directory": false,
      "path": "/ftp/input/sales_records_10.csv",
      "size": 429,
      "name": "sales_records_10.csv",
      "timestamp": |2025-11-07T17:40:55.187|
    }
  }
])