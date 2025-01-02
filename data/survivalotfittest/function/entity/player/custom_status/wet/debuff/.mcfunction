execute if score @s Choco.SotF.Wet matches 1.. run effect give @s slowness 1 0 true
execute if score @s Choco.SotF.Wet matches 30.. run function survivalotfittest:entity/player/custom_status/wet/debuff/more_than_30

execute if score @s Choco.SotF.Wet matches 1.. run particle falling_water ~ ~0.85 ~ 0.25 0.55 0.25 0 1 normal