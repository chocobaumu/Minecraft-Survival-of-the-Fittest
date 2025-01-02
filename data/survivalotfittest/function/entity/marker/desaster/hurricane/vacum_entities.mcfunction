execute at @s positioned ~ ~-10 ~ facing entity @e[type=marker,tag=Choco.SotF.Hurricane,sort=nearest,limit=1] feet positioned 0.0 0.0 0.0 run summon marker ^ ^ ^1 {Tags:["Choco.SotF.PgilinPotion_Direction"]}
execute as @s at @s run function survivalotfittest:entity/mobs/piglin/potion_set_motion
execute as @e[type=marker,tag=Choco.SotF.PgilinPotion_Direction] run function survivalotfittest:internal/kill
tag @s remove Choco.SotF.AlreadyThrow