scoreboard players add @s Choco.SotF.Tick.0 1

execute if score @s Choco.SotF.Tick.0 matches 1 run function survivalotfittest:entity/item_display/fiery_wither_skull/init

execute at @s run function survivalotfittest:entity/item_display/fiery_wither_skull/procceed
execute at @s positioned ~-0.5 ~-0.5 ~-0.5 if entity @e[tag=!Choco.SotF.Substantiator,tag=Choco.SotF.Mobs,dx=0] at @s run function survivalotfittest:entity/item_display/fiery_wither_skull/hit
execute at @s positioned ~-0.5 ~-0.5 ~-0.5 if entity @a[gamemode=!spectator,dx=0] at @s run function survivalotfittest:entity/item_display/fiery_wither_skull/hit

execute if score @s Choco.SotF.Tick.0 matches 100.. run function survivalotfittest:internal/kill