scoreboard players add @s Choco.SotF.tick.1 1
execute if score @s Choco.SotF.tick.1 matches 2 at @s positioned ~ ~2 ~ run summon marker ~ ~ ~ {Tags:["Choco.SotF.LavaBall","Choco.SotF.GhastLavaBall"]}
execute if score @s Choco.SotF.tick.1 matches 8 at @s positioned ~ ~2 ~ run summon marker ~ ~ ~ {Tags:["Choco.SotF.LavaBall","Choco.SotF.GhastLavaBall"]}
execute if score @s Choco.SotF.tick.1 matches 15 at @s positioned ~ ~2 ~ run summon marker ~ ~ ~ {Tags:["Choco.SotF.LavaBall","Choco.SotF.GhastLavaBall"]}
execute if score @s Choco.SotF.tick.1 matches 15.. run scoreboard players reset @s Choco.SotF.tick.1