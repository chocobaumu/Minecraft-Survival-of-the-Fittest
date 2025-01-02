scoreboard players add @s Choco.SotF.Items.Tick 1

execute if score @s Choco.SotF.Items.Tick matches 100.. run scoreboard players set @s Choco.SotF.Items.Tick 0

execute if score @s Choco.SotF.Items.Tick matches 2 as @e[tag=Choco.SotF.Target,distance=..5,sort=random,limit=1] at @s if block ~ ~ ~ #survivalotfittest:can_through run function survivalotfittest:entity/mobs/items/offhand/flint_and_steel/ignition
execute if score @s Choco.SotF.Items.Tick matches 91 as @e[type=item,tag=!Choco.SotF.Custom,distance=..5,sort=random,limit=1,scores={Choco.SotF.Data.OnGround=1}] at @s if block ~ ~ ~ #survivalotfittest:can_through run function survivalotfittest:entity/mobs/items/offhand/flint_and_steel/ignition