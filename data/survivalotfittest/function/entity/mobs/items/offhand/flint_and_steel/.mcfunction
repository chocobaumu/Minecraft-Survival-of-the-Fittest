scoreboard players add @s Choco.SotF.Items.Tick 0

execute as @s on target run tag @s add Choco.SotF.Target

execute if score @s Choco.SotF.Items.Tick matches 0 run function survivalotfittest:entity/mobs/items/offhand/flint_and_steel/standby

execute if score @s Choco.SotF.Items.Tick matches 1.. run function survivalotfittest:entity/mobs/items/offhand/flint_and_steel/tick

tag @e[tag=Choco.SotF.Target] remove Choco.SotF.Target

execute unless entity @s[tag=Choco.SotF.Illigers] if score @s Choco.SotF.Items.Tick matches 0 run function survivalotfittest:entity/mobs/items/offhand/flint_and_steel/ignition_blocks_detect
execute if entity @s[tag=Choco.SotF.Illigers] run function survivalotfittest:entity/mobs/items/offhand/flint_and_steel/if_illigers