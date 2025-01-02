execute at @s unless entity @a[tag=Choco.SotF.Kraken_Eats,distance=..32] facing entity @e[tag=Choco.SotF.Kraken_Eats,sort=nearest,limit=1] eyes positioned 0.0 0.0 0.0 run summon marker ^ ^ ^0.75 {Tags:["Choco.SotF.PgilinPotion_Direction"]}
execute at @s if entity @a[tag=Choco.SotF.Kraken_Eats,distance=..32] facing entity @p[tag=Choco.SotF.Kraken_Eats] eyes positioned 0.0 0.0 0.0 run summon marker ^ ^ ^0.75 {Tags:["Choco.SotF.PgilinPotion_Direction"]}
execute as @s at @s run function survivalotfittest:entity/mobs/piglin/potion_set_motion
execute as @e[type=marker,tag=Choco.SotF.PgilinPotion_Direction] run function survivalotfittest:internal/kill
tag @s remove Choco.SotF.AlreadyThrow