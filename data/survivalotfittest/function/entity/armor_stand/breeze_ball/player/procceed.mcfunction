particle dust{color:[100000000.0, 100000000.0, 100000000.0],scale:1} ~ ~ ~ 0 0 0 0 1 force
particle small_gust ~ ~ ~ 0 0 0 0 1 force
execute unless block ^ ^ ^0.2 #survivalotfittest:can_through run function survivalotfittest:entity/armor_stand/breeze_ball/player/hit
execute unless entity @s[tag=Choco.SotF.AlreadyHit] positioned ~-0.5 ~-0.5 ~-0.5 if entity @e[tag=Choco.SotF.Mobs,dx=0,dy=0,dz=0] positioned ~0.5 ~0.5 ~0.5 run function survivalotfittest:entity/armor_stand/breeze_ball/player/hit
tp @s ^ ^ ^0.2