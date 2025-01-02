summon falling_block ~ ~1 ~ {BlockState:{Name:"cobweb"},Time:200,Tags:["Choco.SotF.AlphaSpider"]}
execute at @s in overworld positioned 0.0 0.0 0.0 rotated ~ -60 run summon marker ^ ^ ^0.5 {Tags:["Choco.SotF.PgilinPotion_Direction"]}
execute as @e[type=falling_block,tag=Choco.SotF.AlphaSpider,tag=!Choco.SotF.AlreadyThrow] at @s run function survivalotfittest:entity/mobs/piglin/potion_set_motion
execute as @e[type=marker,tag=Choco.SotF.PgilinPotion_Direction] run function survivalotfittest:internal/kill

summon falling_block ~ ~1 ~ {BlockState:{Name:"cobweb"},Time:200,Tags:["Choco.SotF.AlphaSpider"]}
execute at @s in overworld positioned 0.0 0.0 0.0 rotated ~120 -60 run summon marker ^ ^ ^0.5 {Tags:["Choco.SotF.PgilinPotion_Direction"]}
execute as @e[type=falling_block,tag=Choco.SotF.AlphaSpider,tag=!Choco.SotF.AlreadyThrow] at @s run function survivalotfittest:entity/mobs/piglin/potion_set_motion
execute as @e[type=marker,tag=Choco.SotF.PgilinPotion_Direction] run function survivalotfittest:internal/kill

summon falling_block ~ ~1 ~ {BlockState:{Name:"cobweb"},Time:200,Tags:["Choco.SotF.AlphaSpider"]}
execute at @s in overworld positioned 0.0 0.0 0.0 rotated ~240 -60 run summon marker ^ ^ ^0.5 {Tags:["Choco.SotF.PgilinPotion_Direction"]}
execute as @e[type=falling_block,tag=Choco.SotF.AlphaSpider,tag=!Choco.SotF.AlreadyThrow] at @s run function survivalotfittest:entity/mobs/piglin/potion_set_motion
execute as @e[type=marker,tag=Choco.SotF.PgilinPotion_Direction] run function survivalotfittest:internal/kill