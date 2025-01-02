scoreboard players add @s Choco.SotF.tick.2 1

execute if score @s Choco.SotF.tick.2 matches 10 rotated ~ 0 run summon marker ^ ^ ^-5 {Tags:["Choco.SotF.DragonMagic_Homing"]}
execute if score @s Choco.SotF.tick.2 matches 20 rotated ~ 0 run summon marker ^ ^ ^-5 {Tags:["Choco.SotF.DragonMagic_Homing"]}
execute if score @s Choco.SotF.tick.2 matches 30 rotated ~ 0 run summon marker ^ ^ ^-5 {Tags:["Choco.SotF.DragonMagic_Homing"]}

execute if score @s Choco.SotF.tick.2 matches 750.. run scoreboard players set @s Choco.SotF.tick.2 0