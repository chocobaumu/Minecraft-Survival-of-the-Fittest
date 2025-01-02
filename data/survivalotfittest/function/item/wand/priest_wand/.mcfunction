scoreboard players remove @s Choco.SotF.PriestWand.Clicking 1

execute unless predicate survivalotfittest:selected_priest_wand run scoreboard players set @s Choco.SotF.PriestWand.Clicking -1

execute at @s run summon marker ~ ~ ~ {Tags:["Choco.SotF.PriestWand.Pre"]}

execute if score @s Choco.SotF.PriestWand.Clicking matches 0 if score @s Choco.SotF.PriestWand.Cool matches 0 at @s run function survivalotfittest:item/wand/priest_wand/succeed