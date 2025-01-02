execute if block ~ ~ ~ #survivalotfittest:water_and_else run scoreboard players set @s Choco.SotF.HardMode.Attributes 0

execute if entity @s[type=blaze] run scoreboard players set @s Choco.SotF.HardMode.Attributes 0
execute if entity @s[type=magma_cube] run scoreboard players set @s Choco.SotF.HardMode.Attributes 0
execute if predicate survivalotfittest:is_in_the_nether run scoreboard players set @s Choco.SotF.HardMode.Attributes 0