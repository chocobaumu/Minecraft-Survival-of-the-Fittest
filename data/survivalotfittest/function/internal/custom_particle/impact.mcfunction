summon item_display ^ ^ ^ {view_range:127f,shadow_radius:0f,Tags:["Choco.SotF.Particle.Impact","Choco.SotF.Temp"],transformation:[0.5000f,0.0000f,0.0000f,0.0000f,0.0000f,-0.0000f,0.5000f,0.0000f,0.0000f,-0.5000f,-0.0000f,0.0000f,0.0000f,0.0000f,0.0000f,1.0000f],item:{id:"minecraft:recovery_compass",count:1,components:{"minecraft:item_model":"survivalotfittest:particle/impact"}}}

#$summon item_display ^ ^ ^ {start_interpolation:0,interpolation_duration:100,view_range:127f,shadow_radius:0f,Tags:["Choco.SotF.Particle.Impact","Choco.SotF.Temp"],transformation:[$(scale)f,0.0000f,0.0000f,0.0000f,0.0000f,-0.0000f,0.01f,0.0000f,0.0000f,-$(scale)f,-0.0000f,0.0000f,0.0000f,0.0000f,0.0000f,1.0000f],item:{id:"minecraft:recovery_compass",count:1,components:{"minecraft:item_model":"survivalotfittest:particle/impact"}}}


$execute positioned ^ ^ ^ as @a[distance=..127] run data merge entity @n[type=item_display,tag=Choco.SotF.Particle.Impact,tag=Choco.SotF.Temp] {interpolation_duration:5,transformation:[$(scale)f,0.0000f,0.0000f,0.0000f,0.0000f,-0.0000f,0.01f,0.0000f,0.0000f,-$(scale)f,-0.0000f,0.0000f,0.0000f,0.0000f,0.0000f,1.0000f]}

tag @n[type=item_display,tag=Choco.SotF.Particle.Impact,tag=Choco.SotF.Temp] remove Choco.SotF.Temp

#particle explosion ^ ^ ^ 0 0 0 0 1 force