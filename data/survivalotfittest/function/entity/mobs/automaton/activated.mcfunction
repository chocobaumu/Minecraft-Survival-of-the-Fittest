scoreboard players add @s Choco.SotF.tick.1 1

execute if score @s Choco.SotF.tick.1 matches 1 run function survivalotfittest:entity/mobs/automaton/activate

#斬撃
scoreboard players add @s Choco.SotF.tick.2 0
execute if score @s Choco.SotF.tick.1 matches 30.. if score @s Choco.SotF.tick.2 matches 0 if entity @e[tag=Choco.SotF.Enemies_Target,distance=..6] run scoreboard players add @s Choco.SotF.tick.2 1
execute if score @s Choco.SotF.tick.2 matches 1.. at @s run function survivalotfittest:entity/mobs/automaton/sweep_attack/