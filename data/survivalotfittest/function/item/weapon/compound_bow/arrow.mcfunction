execute store result entity @s Motion[0] double 0.00000001 run data get entity @s Motion[0] 150000000
execute store result entity @s Motion[1] double 0.00000001 run data get entity @s Motion[1] 150000000
execute store result entity @s Motion[2] double 0.00000001 run data get entity @s Motion[2] 150000000

execute if entity @s[predicate=survivalotfittest:detect_bolt] run tag @s add Choco.SotF.Bolt