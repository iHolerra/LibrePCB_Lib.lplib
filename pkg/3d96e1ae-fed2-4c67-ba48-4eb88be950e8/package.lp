(librepcb_package 3d96e1ae-fed2-4c67-ba48-4eb88be950e8
 (name "SPEA")
 (description "Durchgangstesterring für SPEA Pogo Pins")
 (keywords "")
 (author "adrian.kiechl")
 (version "0.1")
 (created 2024-04-11T13:59:34Z)
 (deprecated false)
 (generated_by "")
 (category 1d2630f1-c375-49f0-a0dc-2446735d82f4)
 (assembly_type auto)
 (pad c4aac0cb-0586-4378-b496-ded85e3bba26 (name "1"))
 (footprint 74fca596-a843-45c1-b230-c8f1a8d6dd3b
  (name "default")
  (description "")
  (3d_position 0.0 0.0 0.0) (3d_rotation 0.0 0.0 0.0)
  (pad ebd7244c-a318-46de-ae49-97c19c9b9294 (side top) (shape custom)
   (position 0.0 0.0) (rotation 0.0) (size 120.0 120.0) (radius 0.0)
   (stop_mask auto) (solder_paste auto) (clearance 0.0) (function standard)
   (package_pad c4aac0cb-0586-4378-b496-ded85e3bba26)
   (vertex (position 60.0 55.0) (angle -180.0))
   (vertex (position -60.0 55.0) (angle 0.0))
   (vertex (position -50.0 55.0) (angle 180.0))
   (vertex (position 50.0 55.0) (angle 0.0))
  )
  (polygon 1c1257c8-e9bc-4395-8658-d60c0a3b6c09 (layer top_package_outlines)
   (width 0.0) (fill false) (grab_area false)
   (vertex (position -60.0 55.0) (angle 0.0))
   (vertex (position 60.0 55.0) (angle 0.0))
   (vertex (position 60.0 -5.0) (angle 0.0))
   (vertex (position -60.0 -5.0) (angle 0.0))
  )
  (polygon 0bcf37dd-e5ca-4a95-a83d-454e97f6db30 (layer top_courtyard)
   (width 0.0) (fill false) (grab_area false)
   (vertex (position 60.2 55.2) (angle 0.0))
   (vertex (position -60.2 55.2) (angle 0.0))
   (vertex (position -60.2 -5.2) (angle 0.0))
   (vertex (position 60.2 -5.2) (angle 0.0))
  )
  (stroke_text f5c217c7-b614-4dc2-8642-bfa54ffaec4b (layer top_names)
   (height 1.0) (stroke_width 0.2) (letter_spacing auto) (line_spacing auto)
   (align center bottom) (position 2.54 33.02) (rotation 0.0)
   (auto_rotate true) (mirror false) (value "{{NAME}}")
  )
  (stroke_text 71778bfc-3f67-4c6e-9e17-e4d5639f34a7 (layer top_values)
   (height 1.0) (stroke_width 0.2) (letter_spacing auto) (line_spacing auto)
   (align center top) (position 2.54 30.48) (rotation 0.0)
   (auto_rotate true) (mirror false) (value "{{VALUE}}")
  )
 )
)
