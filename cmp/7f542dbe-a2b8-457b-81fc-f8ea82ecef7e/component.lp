(librepcb_component 7f542dbe-a2b8-457b-81fc-f8ea82ecef7e
 (name "Octo Channel ADC")
 (description "Octo Channel ADC with SPI Interface")
 (keywords "")
 (author "adrian.kiechl")
 (version "0.1")
 (created 2024-07-31T06:49:13Z)
 (deprecated false)
 (generated_by "")
 (category a621d579-8715-4edf-816e-5715f97cd2d7)
 (schematic_only false)
 (default_value "{{MPN or DEVICE or COMPONENT}}")
 (prefix "IC")
 (signal 329d99d4-5e45-46b2-8e54-d36fa5f3b86b (name "VRef") (role passive)
  (required false) (negated false) (clock false) (forced_net "")
 )
 (signal 989ebd23-b235-4ec1-9d18-69af84d7e68f (name "CH1") (role passive)
  (required false) (negated false) (clock false) (forced_net "")
 )
 (signal ad391a55-d823-4118-95c9-f076f183bba4 (name "CH4") (role passive)
  (required false) (negated false) (clock false) (forced_net "")
 )
 (signal c96b907b-551d-42ff-9077-0f796d874893 (name "AGND") (role passive)
  (required false) (negated false) (clock false) (forced_net "")
 )
 (signal cf98b207-b64a-4aef-bab1-caf2a8dc9000 (name "CH6") (role passive)
  (required false) (negated false) (clock false) (forced_net "")
 )
 (signal 675286d8-cfee-4773-9a3f-cb08bc96c304 (name "!CS/SHDN") (role passive)
  (required false) (negated false) (clock false) (forced_net "")
 )
 (signal be0ceb0a-259c-4a31-b382-48b84dca3a94 (name "DGND") (role passive)
  (required false) (negated false) (clock false) (forced_net "")
 )
 (signal d4b4da28-e156-46f7-83af-abff55258e51 (name "CH2") (role passive)
  (required false) (negated false) (clock false) (forced_net "")
 )
 (signal 999e56ed-b5a0-4f05-bb49-69b722422fc7 (name "Dout") (role passive)
  (required false) (negated false) (clock false) (forced_net "")
 )
 (signal 018492ff-8264-4c5c-b8c0-1d16752966ff (name "VDD") (role passive)
  (required false) (negated false) (clock false) (forced_net "")
 )
 (signal e775c13e-759a-47c5-8791-945aa259adae (name "CH0") (role passive)
  (required false) (negated false) (clock false) (forced_net "")
 )
 (signal 0a1628eb-42a4-4c94-a279-8a59468840ec (name "Din") (role passive)
  (required false) (negated false) (clock false) (forced_net "")
 )
 (signal 6c4695e3-5dac-4f32-818f-db5ed8de1dc9 (name "CH7") (role passive)
  (required false) (negated false) (clock false) (forced_net "")
 )
 (signal 4f75d7aa-40fa-47cf-861d-b4a86f96d9c4 (name "CH3") (role passive)
  (required false) (negated false) (clock false) (forced_net "")
 )
 (signal 2135839a-1430-45fd-9671-769205d72e89 (name "CLK") (role passive)
  (required false) (negated false) (clock false) (forced_net "")
 )
 (signal 76663f16-3cf7-4b66-be31-dd424b7daa23 (name "CH5") (role passive)
  (required false) (negated false) (clock false) (forced_net "")
 )
 (variant 0fda1152-ae4e-400e-bec3-75eba56ef111 (norm "")
  (name "default")
  (description "")
  (gate 402f1848-6610-4eb1-8536-b94bb83c1a61
   (symbol 38af8d1a-f3cc-4ba8-9d84-db13fc0b1756)
   (position 0.0 0.0) (rotation 0.0) (required true) (suffix "")
   (pin 0b0399e8-e90d-4f6d-bfce-45e8f7a41d58 (signal 6c4695e3-5dac-4f32-818f-db5ed8de1dc9) (text signal))
   (pin 11adbd52-b65a-4d5b-9f34-ff9f92ab8e9e (signal e775c13e-759a-47c5-8791-945aa259adae) (text signal))
   (pin 1504a0c6-c110-478c-b48b-94055bf9f43b (signal c96b907b-551d-42ff-9077-0f796d874893) (text signal))
   (pin 2b89ba97-1aed-4bdd-9ce3-e7e72c78ac89 (signal cf98b207-b64a-4aef-bab1-caf2a8dc9000) (text signal))
   (pin 2c1bf8ca-4d98-470d-92e1-9f024077b166 (signal 329d99d4-5e45-46b2-8e54-d36fa5f3b86b) (text signal))
   (pin 2e3cd15c-f136-4ab8-b8a7-7c745d739725 (signal 76663f16-3cf7-4b66-be31-dd424b7daa23) (text signal))
   (pin 51716d32-b58b-4a9e-9940-a15890392c6c (signal 2135839a-1430-45fd-9671-769205d72e89) (text signal))
   (pin 55a3699b-ede4-475f-95c1-f7fef3591e76 (signal 018492ff-8264-4c5c-b8c0-1d16752966ff) (text signal))
   (pin 7d591256-6f08-4b93-9d14-8cd06425a5f2 (signal 675286d8-cfee-4773-9a3f-cb08bc96c304) (text signal))
   (pin a3613893-bc49-4683-be22-9f6402cc1ac3 (signal be0ceb0a-259c-4a31-b382-48b84dca3a94) (text signal))
   (pin b6bdef98-8305-43f4-aa66-3169e962ef9e (signal 989ebd23-b235-4ec1-9d18-69af84d7e68f) (text signal))
   (pin bfb66aa4-e804-436a-b90c-282aa8f71db5 (signal 0a1628eb-42a4-4c94-a279-8a59468840ec) (text signal))
   (pin c571d7ed-a1b8-46bb-b843-985e4ef29f70 (signal 999e56ed-b5a0-4f05-bb49-69b722422fc7) (text signal))
   (pin c68a62b9-22e4-494b-8039-331c9635da79 (signal d4b4da28-e156-46f7-83af-abff55258e51) (text signal))
   (pin dbfc39f2-ae0e-4400-b61f-392157a104ae (signal 4f75d7aa-40fa-47cf-861d-b4a86f96d9c4) (text signal))
   (pin f351071a-4964-49f6-91da-57f973afe8f5 (signal ad391a55-d823-4118-95c9-f076f183bba4) (text signal))
  )
 )
)
