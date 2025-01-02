scoreboard players add @s Choco.SotF.Tick.0 1

execute if score @s Choco.SotF.Tick.0 matches 1 at @s run function survivalotfittest:init/automaton

execute if entity @s[tag=Choco.SotF.Activated] run function survivalotfittest:entity/mobs/automaton/activated

execute if score @s Choco.SotF.Data.HurtTime matches 9 at @s run playsound entity.iron_golem.repair hostile @a ~ ~ ~ 2 2

execute at @s run function survivalotfittest:entity/mobs/automaton/despawn