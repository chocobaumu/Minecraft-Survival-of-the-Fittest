execute rotated as @p[predicate=survivalotfittest:selected_dimensional_blade] run tp @s ~ ~ ~ ~ ~

execute as @p[predicate=survivalotfittest:selected_dimensional_blade] at @s anchored eyes run summon marker ^ ^ ^ {Tags:[Choco.SotF.Temp]}

execute as @s at @n[type=marker,tag=Choco.SotF.Temp] run tp @s ~ ~ ~

execute as @n[type=marker,tag=Choco.SotF.Temp] run function survivalotfittest:internal/kill

execute at @s run function survivalotfittest:item/weapon/dimensional_blade/sound/slash