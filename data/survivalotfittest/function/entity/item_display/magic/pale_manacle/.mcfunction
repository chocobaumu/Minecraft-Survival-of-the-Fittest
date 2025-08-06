scoreboard players add @s Choco.SotF.Tick.0 1

execute if score @s Choco.SotF.Tick.0 matches 1..10 at @s run function survivalotfittest:entity/item_display/magic/pale_manacle/init

execute if score @s Choco.SotF.Tick.0 matches 15.. at @s positioned ~-0.5 ~-0.5 ~-0.5 as @e[tag=Choco.SotF.Mobs,dx=0] unless entity @s[type=evoker,tag=Choco.SotF.NatureDominion] at @s run function survivalotfittest:entity/item_display/magic/pale_manacle/manacle
execute if score @s Choco.SotF.Tick.0 matches 15.. at @s positioned ~-0.5 ~-0.5 ~-0.5 as @a[gamemode=!creative,gamemode=!spectator,dx=0] at @s run function survivalotfittest:entity/item_display/magic/pale_manacle/manacle

execute if score @s Choco.SotF.Tick.0 matches 100.. run particle block{block_state:pale_oak_log} ~ ~ ~ 0.35 0 0.35 0 4 force
execute if score @s Choco.SotF.Tick.0 matches 100.. run function survivalotfittest:internal/kill