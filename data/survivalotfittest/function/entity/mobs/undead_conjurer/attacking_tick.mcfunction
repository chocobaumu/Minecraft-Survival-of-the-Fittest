scoreboard players add @s Choco.SotF.tick.2 1
execute if score @s Choco.SotF.tick.2 matches 2 store result score @s Choco.SotF.Random run random value 1..2
execute if score @s Choco.SotF.tick.2 matches 2 run playsound entity.illusioner.cast_spell hostile @a ~ ~ ~ 1.5 1
execute if score @s Choco.SotF.tick.2 matches 1..20 if score @s Choco.SotF.Random matches 1 run function survivalotfittest:entity/mobs/undead_conjurer/arrow_cast
execute if score @s Choco.SotF.tick.2 matches 1..20 if score @s Choco.SotF.Random matches 2 run function survivalotfittest:entity/mobs/undead_conjurer/fang_cast
execute if score @s Choco.SotF.tick.2 matches 100.. run scoreboard players set @s Choco.SotF.tick.2 0