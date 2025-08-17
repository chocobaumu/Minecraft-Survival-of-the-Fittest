data merge entity @s {Invisible:1b}

scoreboard players add @s Choco.SotF.Tick.0 1

execute if score @s Choco.SotF.Tick.0 matches 4.. run function survivalotfittest:entity/item_frame/stargazer_altar/shriek

execute if items entity @s contents amethyst_shard at @s run function survivalotfittest:entity/item_frame/stargazer_altar/succeed

scoreboard players add @s Choco.SotF.tick.1 1
execute if score @s Choco.SotF.tick.1 matches 1 at @s run advancement grant @a[distance=..16] only survivalotfittest:survivalotfittest/bosses/ominous_communicator