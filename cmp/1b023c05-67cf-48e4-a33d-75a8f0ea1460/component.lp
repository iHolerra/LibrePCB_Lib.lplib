(librepcb_component 1b023c05-67cf-48e4-a33d-75a8f0ea1460
 (name "EEPROM")
 (description "I²C-Compatible (Two-Wire) Serial EEPROM")
 (keywords "")
 (author "adrian.kiechl")
 (version "0.1")
 (created 2025-02-26T08:34:29Z)
 (deprecated false)
 (generated_by "")
 (category f81c3abf-dfbe-4464-b4d9-cc9824959f56)
 (schematic_only false)
 (default_value "{{MPN or DEVICE or COMPONENT}}")
 (prefix "IC")
 (signal fe2ffee3-2e79-439c-83ad-7f2947e59df8 (name "GND") (role passive)
  (required false) (negated false) (clock false) (forced_net "")
 )
 (signal b007804c-9a5f-44a7-a65f-0534b17e9c69 (name "SDA") (role passive)
  (required false) (negated false) (clock false) (forced_net "")
 )
 (signal 7171ef8e-772e-422d-871e-82b26f8d75e1 (name "SCL") (role passive)
  (required false) (negated false) (clock false) (forced_net "")
 )
 (signal 5e842208-e8e3-4a0d-859f-fedf10ec62b2 (name "WP") (role passive)
  (required false) (negated false) (clock false) (forced_net "")
 )
 (signal 04422a68-0ee3-4075-8e06-9d1bb342c85d (name "VCC") (role passive)
  (required false) (negated false) (clock false) (forced_net "")
 )
 (variant 3097ba0a-dad2-4bbc-9915-4e7383fd60e8 (norm "")
  (name "default")
  (description "")
  (gate d2b85c66-2c55-4775-9211-fa4c42fc06be
   (symbol b04289d9-77c1-4a54-aa10-11e73324a06f)
   (position 0.0 0.0) (rotation 0.0) (required true) (suffix "")
   (pin 261b5d1f-4644-42d0-aeaf-b6ff4730494e (signal fe2ffee3-2e79-439c-83ad-7f2947e59df8) (text signal))
   (pin 878d8083-32a2-4b94-b7c1-011b5695f6dc (signal 04422a68-0ee3-4075-8e06-9d1bb342c85d) (text signal))
   (pin b3a57521-e049-41ce-b5ad-657acc3b43e1 (signal b007804c-9a5f-44a7-a65f-0534b17e9c69) (text signal))
   (pin b61cf82b-9410-443b-8115-34b69bc6b8aa (signal 5e842208-e8e3-4a0d-859f-fedf10ec62b2) (text signal))
   (pin fcece674-39a8-45aa-9675-8d84ca96ff42 (signal 7171ef8e-772e-422d-871e-82b26f8d75e1) (text signal))
  )
 )
)
