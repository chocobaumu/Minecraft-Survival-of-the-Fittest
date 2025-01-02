particle explosion ~ ~ ~ 0 0 0 5 10 force
particle enchanted_hit ~ ~ ~ 0 0 0 3 100 force
particle soul_fire_flame ~ ~ ~ 0 0 0 0.5 25 force
playsound item.totem.use hostile @a ~ ~ ~ 3 1.5
execute positioned ~-0.5 ~-0.5 ~-0.5 as @e[tag=Choco.SotF.Enemies_Target,dx=0,dy=0,dz=0] run damage @s 10 explosion
execute positioned ~-0.5 ~-0.5 ~-0.5 as @e[tag=Choco.SotF.Enemies_Target,dx=0,dy=0,dz=0] run effect give @s slowness 3 9
execute positioned ~-0.5 ~-0.5 ~-0.5 as @e[tag=Choco.SotF.Enemies_Target,dx=0,dy=0,dz=0] run effect give @s mining_fatigue 3 9
execute positioned ~-0.5 ~-0.5 ~-0.5 as @e[tag=Choco.SotF.Enemies_Target,dx=0,dy=0,dz=0] run effect give @s weakness 3 9
execute positioned ~-0.5 ~-0.5 ~-0.5 as @e[tag=Choco.SotF.Enemies_Target,dx=0,dy=0,dz=0] run effect give @s blindness 3 0
execute positioned ~-0.5 ~-0.5 ~-0.5 as @e[tag=Choco.SotF.Enemies_Target,dx=0,dy=0,dz=0] run effect give @s darkness 3 0