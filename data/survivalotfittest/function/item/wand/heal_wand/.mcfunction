scoreboard players remove @s Choco.SotF.HealWand.Clicking 1

execute unless predicate survivalotfittest:selected_heal_wand run scoreboard players set @s Choco.SotF.HealWand.Clicking -1

execute at @s run summon marker ~ ~ ~ {Tags:["Choco.SotF.HealWand.Pre"]}

execute if score @s Choco.SotF.HealWand.Clicking matches 0 if score @s Choco.SotF.HealWand.Cool matches 0 at @s run function survivalotfittest:item/wand/heal_wand/succeed