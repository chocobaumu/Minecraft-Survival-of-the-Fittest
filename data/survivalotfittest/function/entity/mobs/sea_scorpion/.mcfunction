execute if data entity @s {HurtTime:9s} run function survivalotfittest:entity/mobs/sea_scorpion/hurt

scoreboard players add @s Choco.SotF.Tick.0 1

execute if score @s Choco.SotF.Tick.0 matches 200.. run function survivalotfittest:entity/mobs/sea_scorpion/ambush

execute if entity @e[tag=Choco.SotF.Enemies_Target,distance=..12] run scoreboard players set @s Choco.SotF.Tick.0 0

execute if entity @s[tag=Choco.SotF.Jumped] at @s run function survivalotfittest:entity/mobs/sea_scorpion/in_air

effect give @s water_breathing infinite 0 true

execute at @s unless block ~ ~ ~ #survivalotfittest:water_and_else run effect give @s wither 1 9 true

scoreboard players add @s Choco.SotF.tick.2 1
execute if entity @a[gamemode=!spectator,distance=..32] run scoreboard players set @s Choco.SotF.tick.2 0
execute if score @s Choco.SotF.tick.2 matches 2400.. run function survivalotfittest:internal/vanish