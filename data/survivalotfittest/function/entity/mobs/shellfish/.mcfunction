effect give @s invisibility infinite 0 true

scoreboard players add @s Choco.SotF.Tick.0 1

execute if entity @a[distance=..32] run scoreboard players set @s Choco.SotF.Tick.0 0
execute if score @s Choco.SotF.Tick.0 matches 24000.. run function survivalotfittest:internal/vanish

execute if score @s Choco.SotF.Data.HurtTime matches 9 run playsound minecraft:entity.turtle.egg_crack neutral @a ~ ~ ~ 1 0.75

scoreboard players add @s Choco.SotF.tick.1 1
execute if score @s Choco.SotF.tick.1 matches 1 run function survivalotfittest:init/shellfish