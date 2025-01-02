#init
scoreboard players add @s Choco.SotF.Tick.0 1
execute if score @s Choco.SotF.Tick.0 matches 1 if entity @s[tag=Choco.SotF.SummonedWithApocalypse] at @s run function survivalotfittest:entity/mobs/zombies/apocalypse_spread

# 感染
scoreboard players add @s Choco.SotF.Disease.InfectionTick 1
execute if score @s Choco.SotF.Disease.InfectionTick matches 20.. run function survivalotfittest:entity/mobs/zombies/infection
