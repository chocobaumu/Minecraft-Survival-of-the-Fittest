scoreboard players add @s Choco.SotF.Tick.0 1

execute if score @s Choco.SotF.Tick.0 matches 300 run function survivalotfittest:entity/mobs/bat/poop

# 感染
scoreboard players add @s Choco.SotF.Disease.InfectionTick 1
execute if score @s Choco.SotF.Disease.InfectionTick matches 20.. run function survivalotfittest:entity/mobs/bat/infection