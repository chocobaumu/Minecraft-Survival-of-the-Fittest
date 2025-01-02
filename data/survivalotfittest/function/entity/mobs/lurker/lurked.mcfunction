execute if score @s Choco.SotF.Tick.0 matches 200 positioned over ocean_floor if entity @s[distance=..1] run scoreboard players set @s Choco.SotF.Tick.0 199

execute if score @s Choco.SotF.ScoreStorage.1 matches 0 run effect give @s levitation 1 19 true

execute if score @s Choco.SotF.ScoreStorage.1 matches 0 unless block ~ ~1 ~ #survivalotfittest:can_through run function survivalotfittest:entity/mobs/lurker/lurk

execute if score @s Choco.SotF.Data.HurtTime matches 9 run scoreboard players set @s Choco.SotF.Tick.0 -2
execute positioned ~-3 ~ ~-3 if entity @e[tag=Choco.SotF.Enemies_Target,dx=6,dy=-30,dz=6] run scoreboard players set @s Choco.SotF.Tick.0 -2