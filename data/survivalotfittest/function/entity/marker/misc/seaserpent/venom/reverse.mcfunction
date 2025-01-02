rotate @s ~180 ~

execute store result entity @s Rotation[1] float -1 run data get entity @s Rotation[1]

particle dust_color_transition{from_color:[0.114,0.380,0.071],scale:4,to_color:[0.263,0.141,0.420]} ~ ~ ~ 0.3 0.3 0.3 0 10 normal