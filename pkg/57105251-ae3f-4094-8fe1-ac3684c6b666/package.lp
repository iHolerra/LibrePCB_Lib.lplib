(librepcb_package 57105251-ae3f-4094-8fe1-ac3684c6b666
 (name "Generic 2 Lead Button")
 (description "SMT Button, Würth Elektronik\nSMT Button, C&K -> PTS636 SM43 SMTR LFS")
 (keywords "")
 (author "adrian.kiechl")
 (version "0.1")
 (created 2023-08-31T12:40:49Z)
 (deprecated false)
 (generated_by "")
 (category c0f16db0-f0db-4121-ab12-b4570ff79738)
 (assembly_type smt)
 (pad 04234d66-ebec-44b4-a948-d22b7bd77112 (name "1"))
 (pad ae2638c2-a1dd-41ba-9320-13672e473d37 (name "2"))
 (3d_model 5c84c480-bc05-4eb0-94db-472b00614bca (name "Taster"))
 (footprint 6a298945-ce42-4a35-a107-38496b71a3d3
  (name "default")
  (description "")
  (3d_position 3.0 -1.75 0.0) (3d_rotation 0.0 0.0 90.0)
  (3d_model 5c84c480-bc05-4eb0-94db-472b00614bca)
  (pad cadfc5c2-798d-491c-96de-1b6c2052015e (side top) (shape roundrect)
   (position -3.65 0.0) (rotation 0.0) (size 2.9 1.5) (radius 0.33)
   (stop_mask auto) (solder_paste auto) (clearance 0.0) (function standard)
   (package_pad 04234d66-ebec-44b4-a948-d22b7bd77112)
  )
  (pad bb139b41-af62-4371-bc47-9ddbaed9e72d (side top) (shape roundrect)
   (position 3.65 0.0) (rotation 0.0) (size 2.9 1.5) (radius 0.33)
   (stop_mask auto) (solder_paste auto) (clearance 0.0) (function standard)
   (package_pad ae2638c2-a1dd-41ba-9320-13672e473d37)
  )
  (polygon 7f4627c6-2b97-48e0-b200-9904c5135879 (layer top_legend)
   (width 0.15) (fill false) (grab_area false)
   (vertex (position -3.0 1.0) (angle 0.0))
   (vertex (position -3.0 1.75) (angle 0.0))
   (vertex (position 3.0 1.75) (angle 0.0))
   (vertex (position 3.0 1.0) (angle 0.0))
  )
  (polygon 49d36dde-4ec4-44c4-843b-480a8898af51 (layer top_legend)
   (width 0.15) (fill false) (grab_area false)
   (vertex (position 3.0 -1.0) (angle 0.0))
   (vertex (position 3.0 -1.75) (angle 0.0))
   (vertex (position -3.0 -1.75) (angle 0.0))
   (vertex (position -3.0 -1.0) (angle 0.0))
  )
  (polygon 39315eb3-b1c4-41ac-aa66-db87cf5e369f (layer top_package_outlines)
   (width 0.0) (fill false) (grab_area false)
   (vertex (position -5.2 0.8) (angle 0.0))
   (vertex (position 5.2 0.8) (angle 0.0))
   (vertex (position 5.2 -0.8) (angle 0.0))
   (vertex (position -5.2 -0.8) (angle 0.0))
  )
  (polygon cb182d9b-2195-428c-b49b-6cf5c71d1f45 (layer top_courtyard)
   (width 0.0) (fill false) (grab_area false)
   (vertex (position 5.4 1.0) (angle 0.0))
   (vertex (position -5.4 1.0) (angle 0.0))
   (vertex (position -5.4 -1.0) (angle 0.0))
   (vertex (position 5.4 -1.0) (angle 0.0))
  )
  (stroke_text 933be9f9-fe01-42de-a0eb-5079b26db2cf (layer top_names)
   (height 1.0) (stroke_width 0.2) (letter_spacing auto) (line_spacing auto)
   (align center bottom) (position 0.0 2.54) (rotation 0.0)
   (auto_rotate true) (mirror false) (value "{{NAME}}")
  )
  (stroke_text 7b86daca-a84c-4f20-8eab-63ce4f24649b (layer top_values)
   (height 1.0) (stroke_width 0.2) (letter_spacing auto) (line_spacing auto)
   (align center top) (position 0.0 -2.54) (rotation 0.0)
   (auto_rotate true) (mirror false) (value "{{VALUE}}")
  )
 )
)
