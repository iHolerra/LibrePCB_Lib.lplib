(librepcb_component 00fb8b43-7925-4411-a1a9-d4c382d3fff7
 (name "TMP75")
 (description "Digital Temperature Sensor with I2C Interface and Alarm Function")
 (keywords "")
 (author "adrian.kiechl")
 (version "0.1")
 (created 2025-01-21T10:06:26Z)
 (deprecated false)
 (generated_by "")
 (category d1b6d2ca-061d-4c5c-81b2-cc7ee26942cb)
 (schematic_only false)
 (default_value "{{NPM or Device}}")
 (prefix "IC")
 (signal d03c2ce7-fe22-4f21-9165-3c2cc204090e (name "VDD") (role passive)
  (required false) (negated false) (clock false) (forced_net "")
 )
 (signal 79f6d7bd-2f03-49eb-990c-85ef4d7c847b (name "A0") (role passive)
  (required false) (negated false) (clock false) (forced_net "")
 )
 (signal 4ed1c792-04cf-454e-b372-234000519b2c (name "SDA") (role passive)
  (required false) (negated false) (clock false) (forced_net "")
 )
 (signal 01747c6c-5c11-4699-90ca-3b67976489bf (name "SCL") (role passive)
  (required false) (negated false) (clock false) (forced_net "")
 )
 (signal 109e9df8-cbe7-489f-8229-c2ef4f8264c1 (name "A1") (role passive)
  (required false) (negated false) (clock false) (forced_net "")
 )
 (signal 765d8d73-6ea6-4f15-8cb4-bb8ec6023446 (name "GND") (role passive)
  (required false) (negated false) (clock false) (forced_net "")
 )
 (signal 7f2567e8-9edb-4838-baf2-6423f03797c2 (name "A2") (role passive)
  (required false) (negated false) (clock false) (forced_net "")
 )
 (signal ef02d774-ddbc-4129-b2ef-4438da9f2f7e (name "ALERT") (role passive)
  (required false) (negated false) (clock false) (forced_net "")
 )
 (variant 61cb7baf-0669-4b25-9b30-8cf3554061ec (norm "")
  (name "default")
  (description "")
  (gate c962111c-7b94-480c-9fb7-d6064fcce4a9
   (symbol b372134d-8a7f-464a-b499-0a821f5cae5a)
   (position 0.0 0.0) (rotation 0.0) (required true) (suffix "")
   (pin 19567151-18fe-48a2-9628-7100803de640 (signal d03c2ce7-fe22-4f21-9165-3c2cc204090e) (text signal))
   (pin 43e18d11-03b0-4ddd-8266-87fb20191261 (signal 7f2567e8-9edb-4838-baf2-6423f03797c2) (text signal))
   (pin 5da92280-abb3-4211-9aaf-ea8cdcca8014 (signal 01747c6c-5c11-4699-90ca-3b67976489bf) (text signal))
   (pin 6ea1f29c-4033-46d9-b500-4fd8aefad553 (signal 765d8d73-6ea6-4f15-8cb4-bb8ec6023446) (text signal))
   (pin 8aea5204-952d-42fc-8db0-4d15598e2aae (signal ef02d774-ddbc-4129-b2ef-4438da9f2f7e) (text signal))
   (pin 97030ec8-ba60-43aa-bc3e-96cd664de508 (signal 79f6d7bd-2f03-49eb-990c-85ef4d7c847b) (text signal))
   (pin a7dbc77f-9997-4076-85ed-6bf2674a487d (signal 109e9df8-cbe7-489f-8229-c2ef4f8264c1) (text signal))
   (pin f1ccbde0-f516-4b12-803c-c030abc59d04 (signal 4ed1c792-04cf-454e-b372-234000519b2c) (text signal))
  )
 )
)
