tag @s add Choco.SotF.Temp

execute at @s anchored eyes run summon marker ^ ^ ^ {Tags:["Choco.SotF.Pillager.SpreadFlags"]}

execute as @n[type=marker,tag=Choco.SotF.Pillager.SpreadFlags] at @s run function survivalotfittest:entity/mobs/pillager/spreading/marker/

tag @s remove Choco.SotF.Temp