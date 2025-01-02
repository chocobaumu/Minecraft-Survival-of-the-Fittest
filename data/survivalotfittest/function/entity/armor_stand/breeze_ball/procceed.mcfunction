particle dust{color:[100000000.0, 100000000.0, 100000000.0],scale:1} ~ ~ ~ 0 0 0 0 1 force
particle small_gust ~ ~ ~ 0 0 0 0 1 force
execute unless block ^ ^ ^0.2 #survivalotfittest:can_through run function survivalotfittest:entity/armor_stand/breeze_ball/hit
execute positioned ~-0.5 ~-0.5 ~-0.5 if entity @e[tag=Choco.SotF.Mobs,type=!breeze,dx=0,dy=0,dz=0] positioned ~0.5 ~0.5 ~0.5 run function survivalotfittest:entity/armor_stand/breeze_ball/hit
execute positioned ~-0.5 ~-0.5 ~-0.5 if entity @e[tag=!Choco.SotF.Custom,type=tnt,dx=0,dy=0,dz=0] positioned ~0.5 ~0.5 ~0.5 run function survivalotfittest:entity/armor_stand/breeze_ball/hit
execute positioned ~-0.5 ~-0.5 ~-0.5 if entity @a[dx=0] positioned ~0.5 ~0.5 ~0.5 run function survivalotfittest:entity/armor_stand/breeze_ball/hit
tp @s ^ ^ ^0.2