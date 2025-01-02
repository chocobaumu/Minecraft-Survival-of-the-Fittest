scoreboard players add @s Choco.SotF.tick.1 0

execute positioned ~-0.5 ~ ~-0.5 if entity @a[gamemode=!spectator,dx=0,scores={Choco.SotF.Data.OnGround=1}] if score @s Choco.SotF.tick.1 matches 0 run scoreboard players set @s Choco.SotF.tick.1 1201
execute if score @s Choco.SotF.tick.1 matches 1.. run scoreboard players remove @s Choco.SotF.tick.1 1

execute if score @s Choco.SotF.tick.1 matches 1200 run function survivalotfittest:entity/item_display/trap/arrow/shoot

execute if block ~ ~-0.1 ~ air run function survivalotfittest:internal/kill

function survivalotfittest:entity/item_display/trap/despawning