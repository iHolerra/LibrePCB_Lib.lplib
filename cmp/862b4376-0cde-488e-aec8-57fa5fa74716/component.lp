(librepcb_component 862b4376-0cde-488e-aec8-57fa5fa74716
 (name "EEPROM")
 (description "Serial SPI bus EEPROM with high-speed clock")
 (keywords "")
 (author "adrian.kiechl")
 (version "0.1")
 (created 2024-01-22T11:38:31Z)
 (deprecated false)
 (generated_by "")
 (category f81c3abf-dfbe-4464-b4d9-cc9824959f56)
 (schematic_only false)
 (default_value "{{MPN or Device}}")
 (prefix "IC")
 (signal edbd0765-5e2b-4814-b511-31cd87939ba5 (name "VSS") (role passive)
  (required false) (negated false) (clock false) (forced_net "")
 )
 (signal a98ec38b-5d43-4a57-b2d9-2cac2fb14330 (name "!CS(S)") (role passive)
  (required false) (negated false) (clock false) (forced_net "")
 )
 (signal 35dbe4d2-3945-4683-b98e-34c30c72f108 (name "!HOLD") (role passive)
  (required false) (negated false) (clock false) (forced_net "")
 )
 (signal d8aad4be-4da4-41d2-a968-5b70c02b6257 (name "SDO(Q)") (role passive)
  (required false) (negated false) (clock false) (forced_net "")
 )
 (signal fe990f3a-2240-40c7-9321-7206729e921a (name "SCK(C)") (role passive)
  (required false) (negated false) (clock false) (forced_net "")
 )
 (signal 8da4a1e6-435e-4827-8173-e74726878880 (name "VCC") (role passive)
  (required false) (negated false) (clock false) (forced_net "")
 )
 (signal 8e0e9cf9-8237-4467-bba1-936451a035ba (name "!WP(W)") (role passive)
  (required false) (negated false) (clock false) (forced_net "")
 )
 (signal 0bf2e0ea-250f-482c-a779-32b8f6a74060 (name "SDI(D)") (role passive)
  (required false) (negated false) (clock false) (forced_net "")
 )
 (variant 84f7e04b-6851-4e43-8b16-ef2c1eacc88f (norm "")
  (name "default")
  (description "")
  (gate f8bd8a08-86c9-4651-b992-592ca646864d
   (symbol 46ad94be-bee2-4ee4-b721-3061ce2e4cae)
   (position 0.0 0.0) (rotation 0.0) (required true) (suffix "")
   (pin 47d89d93-db56-4581-9cf3-ac6282a3b955 (signal 8e0e9cf9-8237-4467-bba1-936451a035ba) (text signal))
   (pin 5152a68e-9db9-4816-be52-13916a7afc77 (signal edbd0765-5e2b-4814-b511-31cd87939ba5) (text signal))
   (pin 729dca91-b1c4-4527-b4d6-e54fae30c829 (signal 35dbe4d2-3945-4683-b98e-34c30c72f108) (text signal))
   (pin 8ef59a67-0ae3-432c-8aa8-70cf17fa6c8c (signal 0bf2e0ea-250f-482c-a779-32b8f6a74060) (text signal))
   (pin dc651348-54c0-4eb8-8641-9d0d47bba6d2 (signal d8aad4be-4da4-41d2-a968-5b70c02b6257) (text signal))
   (pin e8f26524-f454-478b-bfe1-28d1a715bd64 (signal fe990f3a-2240-40c7-9321-7206729e921a) (text signal))
   (pin efdea9d7-33dc-44ee-91ba-203a4b3ed99f (signal a98ec38b-5d43-4a57-b2d9-2cac2fb14330) (text signal))
   (pin f94a89fd-d7c3-4481-8aae-bcb800824363 (signal 8da4a1e6-435e-4827-8173-e74726878880) (text signal))
  )
 )
)
