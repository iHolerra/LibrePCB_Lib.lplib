(librepcb_component f7fce8bf-3d9e-43ba-95de-0bd02aa0bb7f
 (name "SRAM")
 (description "1MBit SPI Serial SRAM witg SDI and SQI Interface")
 (keywords "")
 (author "adrian.kiechl")
 (version "0.1")
 (created 2024-01-22T10:19:32Z)
 (deprecated false)
 (generated_by "")
 (category f81c3abf-dfbe-4464-b4d9-cc9824959f56)
 (schematic_only false)
 (default_value "{{MPN or DEVICE}}")
 (prefix "IC")
 (signal 49b0ba95-3f1a-4fd5-bbbf-ba18c2e29ca5 (name "VSS") (role passive)
  (required false) (negated false) (clock false) (forced_net "")
 )
 (signal dc9ed8e6-15de-488d-8a29-faf02a19a1c1 (name "NC") (role passive)
  (required false) (negated false) (clock false) (forced_net "")
 )
 (signal 64a9d25f-61cb-4cb7-8441-4fad0fb88735 (name "SI") (role passive)
  (required false) (negated false) (clock false) (forced_net "")
 )
 (signal 4ae9db1e-ed5d-444b-9efc-2e5c2391de3f (name "!HOLD") (role passive)
  (required false) (negated false) (clock false) (forced_net "")
 )
 (signal f7c869b8-a8a8-473d-bb1a-546a9966ef4c (name "!CS") (role passive)
  (required false) (negated false) (clock false) (forced_net "")
 )
 (signal 09c5e035-6d18-4089-ae7d-cc46f716d6ac (name "SCK") (role passive)
  (required false) (negated false) (clock false) (forced_net "")
 )
 (signal ed22fe1b-a05f-46fd-a62c-279203f7b33f (name "VCC") (role passive)
  (required false) (negated false) (clock false) (forced_net "")
 )
 (signal 74ec50c1-fa0f-453a-98f2-5b4a38f6dbad (name "SO") (role passive)
  (required false) (negated false) (clock false) (forced_net "")
 )
 (variant 42826292-d5a7-4561-bf59-52e2db38f43d (norm "")
  (name "default")
  (description "")
  (gate 711d6a73-5a26-4daa-aebd-1898dc8de221
   (symbol a59c2dc6-566a-4e24-bb52-3229ef295007)
   (position 0.0 0.0) (rotation 0.0) (required true) (suffix "")
   (pin 00e49c8e-c6fd-44fe-93ca-e0c24d07df4d (signal 64a9d25f-61cb-4cb7-8441-4fad0fb88735) (text signal))
   (pin 48f57bdf-4805-453c-8999-fa4da208ad68 (signal 74ec50c1-fa0f-453a-98f2-5b4a38f6dbad) (text signal))
   (pin 4d13aad5-c66b-462e-99d8-281ee4fcb4e3 (signal f7c869b8-a8a8-473d-bb1a-546a9966ef4c) (text signal))
   (pin 5fe89de4-e1f0-4d11-a554-36b0ebf8aef1 (signal dc9ed8e6-15de-488d-8a29-faf02a19a1c1) (text signal))
   (pin 6992da0d-b7d3-49d9-a1b4-7e9c5650fa62 (signal 09c5e035-6d18-4089-ae7d-cc46f716d6ac) (text signal))
   (pin b5c5c906-ebae-432b-875d-fa64dfd2402a (signal ed22fe1b-a05f-46fd-a62c-279203f7b33f) (text signal))
   (pin c4cd0b8b-3155-481d-b54b-40aae075e385 (signal 49b0ba95-3f1a-4fd5-bbbf-ba18c2e29ca5) (text signal))
   (pin ead3e16b-4231-407c-8b7e-eaa84d66b48a (signal 4ae9db1e-ed5d-444b-9efc-2e5c2391de3f) (text signal))
  )
 )
)
