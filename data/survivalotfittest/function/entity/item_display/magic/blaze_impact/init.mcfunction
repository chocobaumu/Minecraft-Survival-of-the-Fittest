rotate @s 0 -90

execute unless entity @s[tag=Choco.SotF.Reverse] run data merge entity @s {start_interpolation:0,interpolation_duration:5,transformation:{left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,0f,1f],translation:[0f,0f,0f],scale:[10.0f,10.0f,10.0f]}}
execute if entity @s[tag=Choco.SotF.Reverse] run data merge entity @s {start_interpolation:0,interpolation_duration:5,transformation:{left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,0f,1f],translation:[0f,0f,0f],scale:[-10.0f,-10.0f,-10.0f]}}