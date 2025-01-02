execute if score @s Choco.SotF.tick.5 matches 600 run playsound minecraft:entity.illusioner.cast_spell hostile @a ~ ~ ~ 1.5 0.5
execute if score @s Choco.SotF.tick.5 matches 605 run playsound minecraft:entity.illusioner.cast_spell hostile @a ~ ~ ~ 1.5 0.7
execute if score @s Choco.SotF.tick.5 matches 610 run playsound minecraft:entity.illusioner.cast_spell hostile @a ~ ~ ~ 1.5 0.9
execute if score @s Choco.SotF.tick.5 matches 615 run playsound minecraft:entity.illusioner.cast_spell hostile @a ~ ~ ~ 1.5 1.1
execute if score @s Choco.SotF.tick.5 matches 620 run playsound minecraft:entity.illusioner.cast_spell hostile @a ~ ~ ~ 1.5 1.3
execute if score @s Choco.SotF.tick.5 matches 625 run playsound minecraft:entity.illusioner.cast_spell hostile @a ~ ~ ~ 1.5 1.5
execute if score @s Choco.SotF.tick.5 matches 630 run playsound minecraft:entity.illusioner.cast_spell hostile @a ~ ~ ~ 1.5 1.7
execute if score @s Choco.SotF.tick.5 matches 635 run playsound minecraft:entity.illusioner.cast_spell hostile @a ~ ~ ~ 1.5 1.9

particle witch ~ ~1 ~ 0.25 0.55 0.25 0 3 force
execute if score @s Choco.SotF.tick.5 matches ..630 run particle enchant ~ ~1 ~ 0 0 0 1 10 force

execute if score @s Choco.SotF.tick.5 matches 650 as @e[tag=Choco.SotF.Necromancer.Undead,distance=8..] at @s run function survivalotfittest:entity/mobs/necromancer/gather
execute if score @s Choco.SotF.tick.5 matches 650 at @s run particle flash ~ ~1 ~ 0 0 0 0 5 force